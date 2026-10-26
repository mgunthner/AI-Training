# KI-Training: Roadmap für Einsteiger (Version 2)

**Zielgruppe:** Menschen ohne Vorkenntnisse, die KI/LLMs im Alltag nutzen (meist kostenlose Pläne)
**Format:** Self-Training mit Trainer-Support (Fragen jederzeit möglich)
**Sprache & Stil:** Deutsch, Du-Form, herstellerneutral
**Material:** 1 Einführungs-Handout, 24 Cheatsheets (je ca. 1 DIN-A4-Seite), Wissenstests, Zusatzübungen, Trainer-Fragenvorlage (alles `.md`)
**Prinzip:** Erst verstehen, dann sicher nutzen, dann steuern, dann automatisieren.

---

## Lernpfade

| Pfad | Für wen | Themen |
|---|---|---|
| **Schnellstart** (ca. 3 Std.) | Alle, Pflichtprogramm | 00, 01, 02, 03, 04, 05, 08, 12 + Kurztest |
| **Standard** (ca. 1 Tag) | Regelmäßige Nutzer | 00–13, 22, 23 + Tests A–C, F |
| **Fortgeschritten** (ca. 2 Tage) | Technikinteressierte, Power-User | alle 24 + alle Tests inkl. Abschlusstest |

---

## Trainingskonzept (Self-Training)

### Ablauf pro Thema (ca. 25–30 Min.)
1. **Cheatsheet lesen** (ca. 10 Min.)
2. **Übung machen** (5–10 Min., steht im Cheatsheet)
3. **Zusatzübungen** (optional, nach Bedarf)
4. **Frage?** → Trainer fragen (siehe unten)
5. **Test** nach jedem Block (siehe unten)

Gesamtaufwand Standardpfad: ca. 8–10 Stunden, frei einteilbar.

### Materialübersicht und Ordnerstruktur

```
ki-training/
├── 00_einfuehrung_handout.md
├── 01_cheatsheets/
│   └── 01_was_ist_ki.md … 24_glossar_weiterlernen.md
├── 02_zusatzuebungen/
│   └── 01_zusatzuebungen.md … 23_zusatzuebungen.md
├── 03_tests/
│   ├── eingangstest.md
│   ├── test_A_fundament.md … test_F_abschluss.md
│   ├── abschlusstest.md
│   └── loesungen/  (je Test eine Lösungsdatei mit Begründung)
├── 04_trainer/
│   ├── fragenvorlage.md
│   └── faq.md  (wächst mit den Fragen)
└── 05_fortschritt/
    └── lernfortschritt.md  (Checkliste zum Abhaken)
```

### Einführungs-Handout (`00_einfuehrung_handout.md`, max. 2 DIN-A4-Seiten)
Gliederung:
1. **Willkommen & Ziel:** Was du nach dem Training kannst
2. **Für wen:** Keine Vorkenntnisse nötig; Gerät und Zugang zu irgendeinem KI-Dienst reichen
3. **So funktioniert das Training:** Ablauf pro Thema, Zeitbedarf, Lernpfad wählen
4. **Materialübersicht:** Ordnerstruktur und empfohlene Reihenfolge
5. **Fünf Sicherheitsregeln vorab:**
   - keine Passwörter, Keys oder sensiblen Daten eingeben
   - Ergebnisse prüfen, bevor du sie nutzt oder weitergibst
   - fremden Inhalten nicht blind vertrauen
   - Aktionen mit Folgen immer selbst bestätigen
   - Datenschutz-Einstellungen deines Dienstes kennen
6. **Startklar machen:** Konto anlegen, Datenschutz-Einstellungen prüfen, Übungschat einrichten (dienstunabhängig)
7. **Tests & Fortschritt:** Eingangstest, Blocktests, Abschlusstest, Bestehensgrenze, Wiederholung
8. **Zusatzübungen:** Wofür, wie nutzen
9. **Trainer fragen:** Wann, wie, was du beachten musst
10. **Lerntipps:** Kleine Einheiten, direkt anwenden, Notizen, eigene Prompt-Bibliothek ab Tag 1
11. **Mini-Glossar:** 10 Grundbegriffe (KI, LLM, Prompt, Token, Kontext, Halluzination, Modell, Plan, API, Agent)
12. **Hinweise:** Anbieter ändern Funktionen und Limits; Inhalte sind allgemeine Orientierung, keine Rechtsberatung
13. **Checkliste „Bereit zum Start?“**

### Wissenstests (Prüfungen)
**Zweck:** Lernfortschritt sichtbar machen, nicht bestrafen. Self-Check ohne Anmeldung, Auswertung selbst anhand der Lösungsdatei.

| Test | Umfang | Inhalt | Wertung |
|---|---|---|---|
| **Eingangstest** | 10 Fragen | Vorwissen, Selbsteinschätzung | nicht bewertet, zeigt Startpunkt |
| **Test A–F** (pro Block) | 8–20 Fragen | Themen des Blocks | Bestehen ab 75 % |
| **Kurztest Schnellstart** | 15 Fragen | Themen 01–05, 08, 12 | Bestehen ab 75 % |
| **Abschlusstest** | ca. 30 Fragen | alle Blöcke, 60 % Wissen, 40 % Praxis | Bestehen ab 75 % |

**Fragetypen:**
- Multiple Choice (eine oder mehrere richtige Antworten)
- Richtig/Falsch mit Begründung
- Szenario („Was machst du in dieser Situation?“)
- Praxisaufgabe (Prompt verbessern, Text anonymisieren, Risiko erkennen)
- Sicherheits-Check (erkenne den Fehler)

**Regeln für die Erstellung:**
- Fragen prüfen Verständnis und Handlungskompetenz, keine auswendig gelernten Zahlen
- Keine Fragen zu Preisen, Limits oder Modellnamen (veralten schnell)
- Jede Frage hat Lösung **mit Begründung** und Verweis auf das passende Cheatsheet
- Lösungen liegen in getrennten Dateien, damit man nicht aus Versehen spoilert
- Bei nicht bestandenem Test: Liste der zu wiederholenden Themen, danach Wiederholung möglich
- Optional: Teilnahmebestätigung als Vorlage (keine formale Zertifizierung)

### Zusatzübungen
- Pro Thema 01–23 eine Datei mit 3–5 Aufgaben (Thema 24 ist das Glossar und hat keine)
- **Drei Stufen:** ★ Einstieg, ★★ Alltag, ★★★ Herausforderung
- Alltagsnahe Szenarien (E-Mail, Urlaub, Büro, Lernen, Haushalt)
- Pro Aufgabe: Ausgangslage, Aufgabe, Hinweis, Lösungsansatz (Lösungen bewusst am Ende der Datei)
- Sicherheitsregel: Nur erfundene oder anonymisierte Daten verwenden
- Optionale Transfer-Aufgabe pro Block: „Wende das Gelernte auf deinen eigenen Alltag an“

### Trainer-Support
- **Fragenvorlage** (`fragenvorlage.md`):
  - Thema/Cheatsheet-Nr.
  - Was wolltest du erreichen?
  - Was hast du versucht? (Prompt/Ergebnis **anonymisiert** einfügen)
  - Wo hängst du?
  - Dringlichkeit
- **Wichtig:** Keine sensiblen oder personenbezogenen Daten in Fragen an den Trainer
- **FAQ** (`faq.md`): Häufige Fragen werden gesammelt, anonymisiert beantwortet und in die Cheatsheets zurückgespielt
- Der Trainer ist den Teilnehmenden persönlich bekannt: Es werden keine Kontaktdaten in die Materialien aufgenommen.

### Lernfortschritt
- Checkliste in `lernfortschritt.md`: je Thema Haken für „gelesen / geübt / Test bestanden“
- Selbsteinschätzung vorher/nachher (Skala 1–5), z. B. „Ich kann einen guten Prompt schreiben“, „Ich erkenne Prompt Injection“

---

## Übersicht und Reihenfolge

| Block | Nr. | Thema | Datei |
|---|---|---|---|
| **Start** | 00 | Einführungs-Handout | `00_einfuehrung_handout.md` |
| **A – Fundament** | 01 | Was ist KI? | `01_was_ist_ki.md` |
| | 02 | Token & Kontextfenster | `02_token_kontext.md` |
| | 03 | Modellauswahl & Free-Pläne | `03_modellauswahl.md` |
| | 04 | Datenschutz im Alltag | `04_datenschutz_alltag.md` |
| **B – Gute Ergebnisse** | 05 | Prompt-Grundlagen | `05_prompt_grundlagen.md` |
| | 06 | Prompt-Techniken | `06_prompt_techniken.md` |
| | 07 | Vorwissen & Kontext | `07_vorwissen_kontext.md` |
| | 08 | Halluzinationen & Faktencheck | `08_halluzinationen.md` |
| | 09 | Temperature & Sampling | `09_temperature.md` |
| | 10 | Denkaufwand (Reasoning) | `10_denkaufwand.md` |
| | 11 | Werkzeuge der KI (Tool Use) | `11_tools.md` |
| **C – Risiken** | 12 | Prompt Injection | `12_prompt_injection.md` |
| | 13 | Guardrails | `13_guardrails.md` |
| **D – Technik & Kosten** | 14 | API einfach erklärt | `14_api_grundlagen.md` |
| | 15 | Kostenkontrolle | `15_kostenkontrolle.md` |
| **E – Agentische Systeme** | 16 | Agents | `16_agents.md` |
| | 17 | MCP | `17_mcp.md` |
| | 18 | Skills | `18_skills.md` |
| | 19 | Subagents | `19_subagents.md` |
| | 20 | Advisor-Muster | `20_advisor.md` |
| | 21 | Agenten sicher betreiben | `21_agenten_sicherheit.md` |
| **F – Abschluss** | 22 | Recht & Compliance | `22_recht_compliance.md` |
| | 23 | Alltagsworkflows & Prompt-Bibliothek | `23_alltagsworkflows.md` |
| | 24 | Glossar & Weiterlernen | `24_glossar_weiterlernen.md` |

**Begründung der Reihenfolge**
- Datenschutz (04) steht bewusst früh: Wer in Free-Plänen arbeitet, sollte wissen, was er nicht eingeben darf, *bevor* er viel ausprobiert.
- Prompting (05–06) kommt vor Technik, weil es den größten Alltagsnutzen bringt.
- Injection und Guardrails (12–13) folgen direkt nach Tools (11), weil Tools erst das Risiko erzeugen.
- Agents und Co. (16–21) bauen aufeinander auf: Agent → Anbindung (MCP) → Wissenspakete (Skills) → Arbeitsteilung (Subagents, Advisor) → Absicherung.

---

## Block A – Fundament

### 01 – Was ist KI?
- **Lernziel:** Grob verstehen, was ein LLM ist und was nicht.
- **Inhalte:**
  - KI, maschinelles Lernen, LLM: Begriffe sauber trennen
  - LLM als „Textvorhersage-Maschine“ (Wahrscheinlichkeit, nicht Wissen)
  - Training (einmalig, hat ein Stichtag/Wissensstand) vs. Nutzung (dein Chat)
  - Stärken: Formulieren, Zusammenfassen, Umschreiben, Ideen, Code
  - Schwächen: Fakten, aktuelle Ereignisse, exakte Mathematik, Quellen
  - Chatbot ≠ Suchmaschine ≠ Mensch
- **Merksatz:** „Klingt überzeugend heißt nicht: stimmt.“
- **Übung:** Dieselbe Frage zu einem aktuellen Ereignis mit und ohne Websuche stellen.

### 02 – Token & Kontextfenster
- **Lernziel:** Verstehen, warum Chats „vergessen“ und warum Limits existieren.
- **Inhalte:**
  - Token = Textbausteine (grob: ca. ¾ Wort im Englischen, im Deutschen oft mehr Token pro Wort)
  - Kontextfenster = Arbeitsgedächtnis pro Chat (Eingabe + Verlauf + Antwort)
  - Warum lange Chats schlechter werden („Kontext-Müll“, verlorene Details in der Mitte)
  - Limits in Free-Plänen (Nachrichten pro Zeitraum, Dateigröße), ohne feste Zahlen: Anbieter ändern sie oft
  - Wann einen neuen Chat starten, wann zusammenfassen
- **Übung:** Langen Chat in 10 Zeilen zusammenfassen lassen und in neuem Chat weiterarbeiten.

### 03 – Modellauswahl & Free-Pläne
- **Lernziel:** Das passende Modell für die Aufgabe wählen.
- **Inhalte:**
  - Große vs. kleine/schnelle Modelle: Qualität, Tempo, Kosten
  - Reasoning-Modelle vs. Standardmodelle (Verweis auf 10)
  - Multimodal: Text, Bild, Audio, Dokumente
  - Was Free-Pläne typischerweise einschränken (Modellzugriff, Limits, Funktionen, Datennutzung)
  - Faustregel: Einfache Aufgabe → kleines Modell; knifflig/wichtig → größeres Modell
  - Wichtig: Modellnamen und Limits veralten schnell, daher immer aktuelle Anbieterseite prüfen
- **Übung:** Dieselbe Aufgabe mit zwei Modellen lösen und Ergebnis vergleichen.

### 04 – Datenschutz im Alltag
- **Lernziel:** Wissen, was in einen Chat gehört und was nicht.
- **Inhalte:**
  - Free-Pläne: Eingaben können gespeichert und je nach Anbieter/Einstellung zum Training genutzt werden
  - Niemals eingeben: Passwörter, API-Keys, PINs, Ausweis-/Bankdaten, Gesundheitsdaten Dritter, vertrauliche Firmendaten, Kundendaten
  - Anonymisieren: Namen, Orte, Zahlen ersetzen („Person A“, „Firma X“)
  - Einstellungen prüfen: Trainingsnutzung abschalten, Chatverlauf löschen, temporäre Chats
  - Arbeitgeber-Regeln beachten, Firmenkonto statt Privatkonto
  - Screenshots und hochgeladene Dateien enthalten oft mehr Daten als gedacht (Metadaten, Hintergrund)
- **Checkliste:** „Würde ich das auf eine Postkarte schreiben?“
- **Übung:** Echten Text anonymisieren und prüfen, ob er noch brauchbar ist.

---

## Block B – Gute Ergebnisse

### 05 – Prompt-Grundlagen
- **Lernziel:** Klare Anfragen schreiben, die beim ersten Mal brauchbar sind.
- **Inhalte:**
  - Bausteine: Ziel, Kontext, Aufgabe, Format, Einschränkungen, Zielgruppe
  - Konkret statt vage („3 Absätze, sachlich, für Rentner“ statt „schreib was Nettes“)
  - Eine Aufgabe pro Prompt, oder nummerierte Schritte
  - Nachfragen erlauben: „Stell mir Rückfragen, bevor du loslegst.“
  - Vorher/Nachher-Beispiele schwacher und guter Prompts
- **Vorlage:** Rolle/Ziel → Kontext → Aufgabe → Format → Grenzen
- **Übung:** Einen vagen Alltagsprompt in 3 Iterationen verbessern.

### 06 – Prompt-Techniken
- **Lernziel:** Mit bewährten Mustern die Qualität gezielt steigern.
- **Inhalte:**
  - Rollen („Du bist …“): wann sinnvoll, wann Placebo
  - Few-Shot: 1–3 Beispiele für gewünschten Stil/Format mitgeben
  - Schritt für Schritt denken lassen (und wann moderne Modelle das selbst tun)
  - Struktur durch Trennzeichen/Überschriften (z. B. `### Text`, XML-ähnliche Tags)
  - Ausgabeformate: Tabelle, Liste, JSON
  - Iterieren: Ergebnis kritisieren, Gegenprüfung („Finde 3 Schwächen in deiner Antwort“)
  - Meta-Prompting: KI den eigenen Prompt verbessern lassen
  - Negativanweisungen vorsichtig einsetzen („tu X“ wirkt meist besser als „tu nicht Y“)
- **Übung:** Ein Beispiel-Prompt wird um Few-Shot und Formatvorgabe erweitert.

### 07 – Vorwissen & Kontext
- **Lernziel:** Der KI das nötige Hintergrundwissen mitgeben.
- **Inhalte:**
  - Die KI kennt weder dich noch deine Firma noch aktuelle Dokumente
  - Kontext einfügen: Text, Datei, Stichpunkte, Beispiele
  - Dauerhafte Hilfen: Custom Instructions, Projekte, Memory/Gedächtnis (Chancen und Datenschutz)
  - Grundidee RAG: „KI liest erst in deinen Dokumenten nach, dann antwortet sie“
  - Quelle vorgeben: „Antworte nur anhand des folgenden Textes. Wenn es dort nicht steht, sag es.“
  - Weniger ist mehr: nur relevanten Kontext liefern
- **Übung:** Frage einmal ohne, einmal mit eingefügtem Dokument stellen.

### 08 – Halluzinationen & Faktencheck
- **Lernziel:** Falsche Antworten erkennen und vermeiden.
- **Inhalte:**
  - Was Halluzinationen sind (erfundene Fakten, Quellen, Zitate, Paragrafen)
  - Typische Risikofelder: Zahlen, Studien, Rechtliches, Medizin, Personen, Code-Pakete
  - Gegenmittel: Quellen verlangen und selbst öffnen, Websuche nutzen, Gegenfrage, zweites Modell, Originalquelle
  - Unsicherheit zulassen: „Sag ‚weiß ich nicht‘, wenn du unsicher bist.“
  - Faustregel: Je folgenreicher, desto gründlicher prüfen
  - KI-Texte nie ungeprüft weitergeben
- **Übung:** Eine KI-Antwort mit Quellenangaben auf Existenz prüfen.

### 09 – Temperature & Sampling
- **Lernziel:** Verstehen, warum Antworten variieren, und wie man das steuert.
- **Inhalte:**
  - Temperature: niedrig = vorhersagbar/sachlich, hoch = kreativ/zufälliger
  - Top-p kurz erklärt (Auswahl aus wahrscheinlichsten Wörtern)
  - Wo man das einstellen kann (meist nur API/Playground, nicht im Standard-Chat)
  - Im Chat ersatzweise: „Gib 5 verschiedene Varianten“ oder „Bleib streng sachlich“
  - Typische Werte-Faustregel: Fakten/Extraktion niedrig, Brainstorming höher
  - Gleiche Frage kann trotzdem unterschiedliche Antworten liefern, auch bei niedriger Temperature
- **Übung:** Dieselbe Frage 3× stellen und Unterschiede notieren.

### 10 – Denkaufwand (Reasoning)
- **Lernziel:** Wissen, wann „nachdenken“ lohnt und was es kostet.
- **Inhalte:**
  - Reasoning-/Thinking-Modi: Modell überlegt intern, bevor es antwortet
  - Vorteile: Logik, Mathe, Planung, komplexer Code, mehrstufige Probleme
  - Nachteile: langsamer, verbraucht mehr Token/Limit
  - Nicht nötig für: Umformulieren, Übersetzen, einfache Fragen
  - Einstellungen: Schalter im Chat, Stufen (niedrig/mittel/hoch), Budget in der API
  - Das sichtbare „Denken“ ist keine garantierte Wahrheit
- **Übung:** Eine Logikaufgabe mit und ohne Denkmodus lösen lassen.

### 11 – Werkzeuge der KI (Tool Use)
- **Lernziel:** Verstehen, was die KI neben Text noch tun kann.
- **Inhalte:**
  - Websuche, Datei-Analyse, Code-Ausführung, Bildgenerierung, Rechner, Kalender/Mail-Anbindung
  - Prinzip: Modell entscheidet, ein Werkzeug aufzurufen; das Ergebnis fließt zurück in die Antwort
  - Wann Werkzeuge helfen (Aktualität, Rechnen, Datenauswertung)
  - Was sich ändert: Mit Werkzeugen kann die KI auch Dinge *tun*, nicht nur schreiben (Risiko → Block C)
  - Zugriffe prüfen, die du freigibst
- **Übung:** Eine CSV hochladen und eine Auswertung samt Diagramm anfordern; Ergebnis stichprobenartig prüfen.

---

## Block C – Risiken

### 12 – Prompt Injection
- **Lernziel:** Manipulationsversuche über Inhalte erkennen.
- **Inhalte:**
  - Definition: Versteckte Anweisungen in Texten, Webseiten, PDFs, Mails, Bildern, die die KI „umprogrammieren“
  - Direkt (Nutzer tippt Tricks) vs. indirekt (Anweisung steckt in fremdem Inhalt)
  - Beispiele: Weißer Text auf weißem Grund, Kommentar im Dokument, manipulierte Webseite
  - Folgen: Falsche Antworten, Datenabfluss, ungewollte Aktionen (bei Tools/Agents)
  - Schutz im Alltag: Unbekannte Dokumente skeptisch behandeln, keine sensiblen Daten zusammen mit fremden Inhalten verarbeiten, Aktionen immer bestätigen, Links/Antworten nicht blind folgen
  - Es gibt keinen vollständigen technischen Schutz, daher: mehrere Schichten
- **Übung:** Harmloses Beispiel-Dokument mit versteckter Anweisung analysieren.

### 13 – Guardrails
- **Lernziel:** Schutzmechanismen kennen und eigene Leitplanken setzen.
- **Inhalte:**
  - Was Guardrails sind: Regeln/Filter für Eingaben, Ausgaben, Aktionen
  - Ebenen: Anbieter-Sicherheitsfilter, System-Prompt/Anweisungen, technische Prüfungen, menschliche Freigabe
  - Grenzen: Filter sind umgehbar, nicht fehlerfrei, manchmal zu streng
  - Eigene Leitplanken im Alltag: klare Anweisungen („Gib keine Rechtsberatung“), Format-Prüfung, Gegenlesen, Freigabe vor Versand
  - Warum „Jailbreaks“ ausprobieren riskant sein kann (Kontosperre, AGB)
- **Übung:** Eigene 5 Regeln für einen Assistenten formulieren.

---

## Block D – Technik & Kosten

### 14 – API einfach erklärt
- **Lernziel:** Verstehen, was eine API ist, ohne programmieren zu müssen.
- **Inhalte:**
  - API = Schnittstelle, über die Programme mit dem Modell sprechen („Bestellung beim Kellner“)
  - Chat-App vs. API: Oberfläche vs. direkter Zugang
  - Bausteine: API-Key, Anfrage (Prompt, Modell, Parameter), Antwort, Abrechnung nach Token
  - Typische Parameter: Modell, Temperature, max. Token, System-Prompt
  - Wofür APIs genutzt werden: Automatisierung, eigene Tools, Apps mit KI
  - **Key-Sicherheit:** Key = Passwort mit Kreditkarte, nie teilen, nie im Code/Screenshot, Limits setzen, bei Verdacht sofort widerrufen
- **Übung:** Beispielanfrage (ohne Code-Kenntnisse) lesen und Teile benennen.

### 15 – Kostenkontrolle
- **Lernziel:** Kosten und Limits verstehen und im Griff behalten.
- **Inhalte:**
  - Free: Nutzungslimits statt Kosten; Abo: höhere Limits; API: Zahlung pro Token
  - Kostentreiber: Modellgröße, lange Eingaben, lange Antworten, Denkaufwand, Dateien, Agenten-Schleifen
  - Sparen: Passendes (kleineres) Modell, kurzer Kontext, neuer Chat statt Endlos-Verlauf, Antwortlänge begrenzen, Zusammenfassungen, Caching/Batch (Grundidee)
  - Absichern: Budget-/Ausgabenlimit, Warnschwellen, Keys pro Projekt, Nutzung regelmäßig prüfen
  - Preise ändern sich: immer aktuelle Preisseite nutzen
- **Übung:** Grobe Kosten einer wiederkehrenden Aufgabe schätzen.

---

## Block E – Agentische Systeme

### 16 – Agents
- **Lernziel:** Verstehen, was einen Agenten vom Chatbot unterscheidet.
- **Inhalte:**
  - Chatbot: antwortet. Agent: verfolgt ein Ziel, plant, nutzt Werkzeuge, prüft Ergebnisse, wiederholt
  - Kreislauf: Ziel → Plan → Aktion → Beobachtung → nächste Aktion
  - Beispiele: Recherche-Agent, Coding-Agent, Termin-/Mail-Assistent, Browser-Agent
  - Stärken: Mehrschrittige Aufgaben automatisieren
  - Schwächen: Fehler summieren sich, Kosten, Kontrollverlust, Sicherheitsrisiken
  - Wann nicht: einfache Aufgaben, hohe Folgenschwere ohne Kontrolle
- **Übung:** Eine Aufgabe in Plan-Schritte zerlegen und markieren, wo ein Mensch prüfen muss.

### 17 – MCP (Model Context Protocol)
- **Lernziel:** Verstehen, wie KI standardisiert an Programme und Daten angebunden wird.
- **Inhalte:**
  - Idee: „USB-C für KI“, ein einheitlicher Stecker zwischen KI und Diensten
  - Bausteine: Client (KI-App), Server (Anbindung), Tools/Ressourcen/Prompts
  - Beispiele: Kalender, Dateien, Datenbanken, Projektverwaltung
  - Vorteile: Wiederverwendbar, weniger Einzellösungen
  - **Sicherheit:** Nur vertrauenswürdige Server, Rechte minimal halten (Lesen vor Schreiben), Berechtigungen prüfen, Drittanbieter-Server können Angriffsfläche sein (Verweis auf 12)
- **Übung:** Für einen Anwendungsfall festlegen, welche Zugriffe wirklich nötig sind.

### 18 – Skills
- **Lernziel:** Wiederverwendbare Fähigkeiten und Arbeitsanleitungen kennen.
- **Inhalte:**
  - Skill = Paket aus Anleitung (und ggf. Vorlagen/Skripten) für eine bestimmte Aufgabe, das bei Bedarf geladen wird
  - Unterschied zu: Prompt (einmalig), Projekt-Anweisung (dauerhaft für ein Projekt), MCP (Anbindung an Systeme)
  - Beispiele: Berichtsvorlage, Schreibstil des Unternehmens, Auswertungsroutine
  - Aufbau-Grundidee: Beschreibung (wann nutzen), Anleitung (wie), Beispiele
  - Sicherheit: Nur Skills aus vertrauenswürdigen Quellen, Inhalt vorher lesen
  - Begriffe unterscheiden sich je nach Anbieter (z. B. GPTs, Gems, Skills, Custom Agents)
- **Übung:** Eine wiederkehrende Aufgabe als Mini-Anleitung (Skill-Entwurf) schreiben.

### 19 – Subagents
- **Lernziel:** Verstehen, wie Aufgaben auf mehrere spezialisierte KI-Helfer verteilt werden.
- **Inhalte:**
  - Hauptagent koordiniert, Subagenten erledigen Teilaufgaben mit eigenem, sauberem Kontext
  - Vorteile: Kontext bleibt übersichtlich, Parallelisierung, Spezialisierung
  - Nachteile: Mehr Kosten/Token, Abstimmungsfehler, schwerer nachvollziehbar
  - Beispiel: Rechercheagent + Schreibagent + Prüfagent
  - Faustregel: Nur aufteilen, wenn Teilaufgaben wirklich unabhängig sind
- **Übung:** Ein Projekt (z. B. Reiseplanung) in Teilaufgaben für 3 Helfer aufteilen.

### 20 – Advisor-Muster
- **Lernziel:** Das Zusammenspiel von günstigem „Arbeiter“ und starkem „Berater“ kennen.
- **Inhalte:**
  - Idee: Ein schnelles, günstiges Modell erledigt die Routine und holt sich bei schwierigen Entscheidungen Rat von einem stärkeren Modell
  - Abgrenzung: Subagent führt Teilaufgabe aus; Advisor berät, entscheidet nicht allein
  - Nutzen: Qualität bei kontrollierten Kosten
  - Auch menschlich nutzbar: Entwurf mit kleinem Modell, Gegencheck mit stärkerem Modell
  - Hinweis: Der Begriff wird nicht überall einheitlich verwendet, im Cheatsheet deshalb klar definieren
- **Übung:** Eigene Regel formulieren: „Bei X hole ich eine Zweitmeinung.“

### 21 – Agenten sicher betreiben
- **Lernziel:** Agenten kontrolliert und mit Sicherheitsnetz einsetzen.
- **Inhalte:**
  - Prinzip der minimalen Rechte (nur Lesen, nur bestimmte Ordner/Konten)
  - Human-in-the-loop: Freigabe vor Senden, Löschen, Bezahlen, Veröffentlichen
  - Testumgebung/Testkonto zuerst, keine produktiven Daten
  - Protokolle prüfen, Limits (Schritte, Zeit, Budget) setzen
  - Rückgängig-Plan: Backups, Versionierung
  - Verknüpfung zu 12 (Injection) und 13 (Guardrails)
- **Checkliste:** Vor dem ersten Einsatz: Rechte, Limits, Freigaben, Backup, Notaus.
- **Übung:** Sicherheitscheckliste für einen fiktiven Mail-Agenten ausfüllen.

---

## Block F – Abschluss

### 22 – Recht & Compliance
- **Lernziel:** Rechtliche Grundregeln im Alltag kennen (keine Rechtsberatung).
- **Inhalte:**
  - DSGVO: personenbezogene Daten, Auftragsverarbeitung, Einwilligung
  - Urheberrecht: Eigene Inhalte vs. KI-Output, fremde Texte/Bilder hochladen
  - Kennzeichnung von KI-Inhalten (EU-Regeln, Plattform- und Arbeitgeber-Vorgaben)
  - Verantwortung bleibt beim Menschen, der den Output nutzt
  - Prüfungen/Schule/Studium: Regeln der Einrichtung beachten
  - Hinweis: Rechtslage entwickelt sich, bei Unsicherheit Fachperson oder Datenschutzbeauftragte fragen

### 23 – Alltagsworkflows & Prompt-Bibliothek
- **Lernziel:** Gelerntes in wiederholbare Routinen überführen.
- **Inhalte:**
  - 8–10 Standard-Workflows: E-Mail, Zusammenfassung, Lernplan, Recherche, Textüberarbeitung, Tabellenhilfe, Entscheidungsvorbereitung
  - Eigene Prompt-Bibliothek aufbauen (Titel, Zweck, Prompt, Beispiel-Ergebnis)
  - Mini-Qualitätscheck: Stimmt es? Darf ich das teilen? Ist es mein Stil?
  - Wann KI, wann nicht

### 24 – Glossar & Weiterlernen
- **Inhalte:**
  - Glossar mit ca. 40 Begriffen in einfacher Sprache
  - Vertrauenswürdige Quellen (Anbieter-Dokumentation, Datenschutzseiten, Fachmedien)
  - Wie man neue Funktionen bewertet („Neu-Check“: Nutzen? Risiko? Kosten? Datenschutz?)
  - Lernplan für die nächsten 30 Tage

---

## Standardaufbau jedes Cheatsheets (ca. 1 DIN-A4-Seite, 350–450 Wörter)

1. **Titel + Ein-Satz-Definition**
2. **Merksatz**
3. **Kernpunkte** (max. 5–7 Stichpunkte)
4. **Beispiel** (konkret, alltagsnah, ggf. Vorher/Nachher)
5. **Do / Don't** (2 Spalten oder 2 Listen)
6. **Sicherheitshinweis** (falls relevant)
7. **Mini-Checkliste** (3–5 Punkte)
8. **Übung (5 Min.)**
9. **Weiter:** Verweis auf Zusatzübungen, zugehörigen Test und verwandte Cheatsheets
10. **Stand:** Monat/Jahr (für schnell veraltende Inhalte)

## Festgelegte Entscheidungen
- Herstellerneutral
- Du-Form
- Self-Training mit Trainer-Support (Trainer privat bekannt, keine Kontaktdaten im Material)
- Einführungs-Handout, Wissenstests, Zusatzübungen

## Noch offen (klären wir vor der Umsetzung)
- Soll es eine Teilnahmebestätigung geben?
- Sollen Tests später in ein Lernportal/Formular übernommen werden (dann Format anpassen)?
- Zusätzlich Folien oder Videos? (derzeit nicht vorgesehen)

## Empfohlene Erstellungs-Reihenfolge
1. Handout (00) und Lernfortschritt
2. Cheatsheets Block A, danach Eingangstest und Test A samt Lösungen
3. Zusatzübungen zu Block A
4. Nächster Block nach demselben Muster
5. Abschlusstest und FAQ zum Schluss
