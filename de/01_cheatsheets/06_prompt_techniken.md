# 06 – Prompt-Techniken

**Definition:** Prompt-Techniken sind bewährte Muster, mit denen du die Qualität einer Antwort gezielt verbesserst, wenn die Grundlagen aus Thema 05 nicht reichen.

> **Merksatz:** Zeig der KI ein Beispiel, statt nur zu beschreiben.

## Kernpunkte
- **Rollen („Du bist …“):** Sinnvoll, wenn sie Blickwinkel oder Ton festlegen, z. B. „Du bist Lektorin und prüfst, ob der Text für Laien verständlich ist.“ Reine Schmeichelei („Du bist der beste Autor der Welt“) bringt meist wenig (Erfahrungswert).
- **Few-Shot:** Gib 1–3 Beispiele für den gewünschten Stil oder das Format mit. Die KI übernimmt das Muster. („Few-Shot“ heißt „mit wenigen Beispielen“.)
- **Schritt für Schritt:** Bei Rechen- und Planungsaufgaben hilft „Gehe Schritt für Schritt vor.“ Moderne Modelle tun das oft von selbst oder haben einen Denkmodus (Thema 10).
- **Struktur und Format:** Trenne Anweisung und Text mit Überschriften wie `### Text`. Verlange ein Format: Tabelle, Liste oder JSON (ein Datenformat, das Programme lesen können).
- **Iterieren und Gegenprüfen:** „Finde drei Schwächen in deiner Antwort.“ Das hilft beim Überarbeiten, ersetzt aber keinen Faktencheck.
- **Meta-Prompting:** Lass die KI deinen Prompt verbessern: „Was fehlt in diesem Prompt, damit du ein gutes Ergebnis liefern kannst?“
- **Positiv formulieren:** „Schreibe in kurzen Sätzen“ wirkt meist besser als „Schreibe nicht so lang“ (Faustregel).

## Beispiel: Few-Shot mit Format
```
Wandle meine Notizen in Kalendereinträge um.
Nutze genau das Format der Beispiele.

### Beispiele
Notiz: Zahnarzt, Dienstag nachmittags
Eintrag: Di | nachmittags | Zahnarzt

Notiz: Elternabend, Donnerstag 19 Uhr
Eintrag: Do | 19:00 | Elternabend

### Meine Notiz
Notiz: Friseur, Samstag vormittags
```
Die Beispiele zeigen Format und Kürze besser, als es eine Beschreibung könnte.

## Do / Don't
| Do | Don't |
|---|---|
| Beispiele für Stil und Format mitgeben | Das Format nur vage beschreiben |
| Anweisung und Text klar trennen | Alles in einen Absatz mischen |
| Sagen, was die KI tun soll | Nur Verbote aufzählen |
| Ergebnis kritisch nachfragen | Die erste Antwort für fertig halten |

## Sicherheitshinweis
Auch Beispiele und Meta-Prompts bleiben Eingaben: Nutze erfundene oder anonymisierte Inhalte (Thema 04). Die Selbstkritik der KI kann Fehler übersehen. Fakten prüfst du selbst (Thema 08).

## Mini-Checkliste
- [ ] Ich weiß, wann eine Rolle hilft und wann nicht.
- [ ] Ich kann ein Beispiel (Few-Shot) in einen Prompt einbauen.
- [ ] Ich trenne Anweisung und Text mit Überschriften.
- [ ] Ich lasse Ergebnisse gegenprüfen und prüfe Fakten selbst.

## Übung (5 Min.)
Starte mit diesem schwachen Prompt:

```
Sortiere meine Notizen.
```

Erweitere ihn um (1) ein bis zwei Beispiele im gewünschten Format und (2) eine klare Formatvorgabe. Nutze erfundene Notizen. Vergleiche das Ergebnis mit dem Ausgangsprompt.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/06_zusatzuebungen`
- Test: Test B (Gute Ergebnisse)
- Verwandt: 05 Prompt-Grundlagen, 07 Vorwissen & Kontext, 08 Halluzinationen, 10 Denkaufwand

*Stand: Oktober 2026*
