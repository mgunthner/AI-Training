# Build-Skript: erzeugt PDFs aus den Markdown-Trainingsunterlagen je Sprache.
# Voraussetzung: pandoc (https://pandoc.org) und xelatex (z. B. TeX Live, inkl. DejaVu-Fonts) im PATH.
# Aufruf: powershell -ExecutionPolicy Bypass -File scripts\build_pdfs.ps1 [-Languages de,en]

param(
    # Sprachcodes als Verzeichnisse im Repo-Root, z. B. de,en
    [string[]]$Languages = @()
)

$ErrorActionPreference = 'Stop'
$repoRoot = Split-Path -Parent $PSScriptRoot

if (-not (Get-Command pandoc -ErrorAction SilentlyContinue)) {
    Write-Error "pandoc wurde nicht gefunden. Bitte installieren: https://pandoc.org/installing.html"
}

# Ohne Parameter: alle Sprachordner verwenden, die eine README.md und Material enthalten
if ($Languages.Count -eq 0) {
    $Languages = Get-ChildItem -LiteralPath $repoRoot -Directory |
        Where-Object { $_.Name -match '^[a-z]{2}$' -and (Test-Path (Join-Path $_.FullName 'README.md')) } |
        Select-Object -ExpandProperty Name
}

foreach ($lang in $Languages) {
    $srcDir = Join-Path $repoRoot $lang
    $outDir = Join-Path $repoRoot "pdf\$lang"
    if (-not (Test-Path $srcDir)) {
        Write-Warning "Sprachordner '$lang' existiert nicht - uebersprungen."
        continue
    }
    if (-not (Test-Path $outDir)) {
        New-Item -ItemType Directory -Path $outDir | Out-Null
    }

    $mdFiles = Get-ChildItem -LiteralPath $srcDir -Filter *.md -Recurse -File
    Write-Host "== Sprache '$lang': $($mdFiles.Count) Markdown-Dateien =="

    foreach ($md in $mdFiles) {
        # Zielpfad: pdf\<sprachcode>\<relativer Pfad>.pdf
        $relPath = $md.FullName.Substring($srcDir.Length).TrimStart('\')
        $relPath = [IO.Path]::ChangeExtension($relPath, '.pdf')
        $outFile = Join-Path $outDir $relPath
        $outSubDir = Split-Path -Parent $outFile
        if (-not (Test-Path $outSubDir)) {
            New-Item -ItemType Directory -Path $outSubDir | Out-Null
        }

        pandoc $md.FullName `
            -o $outFile `
            --from gfm `
            --pdf-engine=xelatex `
            -V "mainfont=DejaVu Sans" `
            -V "monofont=DejaVu Sans Mono" `
            --toc `
            --metadata "lang=$lang" `
            --metadata "title=$($md.BaseName)"

        if ($LASTEXITCODE -ne 0) {
            Write-Warning "Fehler bei: $($md.Name) (Exit-Code $LASTEXITCODE)"
        } else {
            Write-Host "  OK: pdf\$lang\$relPath"
        }
    }
}

Write-Host "Fertig. PDFs liegen unter pdf\<sprachcode>\."