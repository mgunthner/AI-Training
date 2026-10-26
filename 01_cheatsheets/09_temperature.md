# 09 – Temperature & Sampling

**Einordnung:** Dieses Thema gehört zum **Fortgeschritten-Pfad**. Der Regler existiert nur in der API oder Entwickleroberfläche (Thema 14). Im normalen Chat steuerst du Sachlichkeit und Vielfalt per Prompt – das genügt für den Alltag (Schnellstart- und Standard-Pfad).

**Definition:** **Temperature** ist ein Regler, der bestimmt, wie vorhersagbar oder zufällig ein Sprachmodell seine Wörter wählt. **Sampling** heißt: Das Modell zieht das nächste Textstück aus mehreren möglichen Kandidaten.

> **Merksatz:** Niedrig für Fakten, höher für Ideen. Aber niedrig heißt nicht „richtig“.

## Kernpunkte
- **Wie es funktioniert:** Für jedes nächste Textstück berechnet das Modell Wahrscheinlichkeiten. Bei **niedriger Temperature** wählt es meist das wahrscheinlichste. Bei **hoher Temperature** kommen auch weniger wahrscheinliche Kandidaten zum Zug.
- **Wirkung:** Niedrig wirkt sachlich und gleichmäßig. Hoch wirkt abwechslungsreich und kreativ, aber auch sprunghafter.
- **Top-p:** Ein zweiter Regler. Das Modell wählt nur aus den wahrscheinlichsten Kandidaten, die zusammen einen Grenzwert (p) erreichen. Kleineres p heißt konservativer. Als Faustregel verstellst du nicht beide Regler gleichzeitig.
- **Wo einstellbar:** Meist nur in der API oder in einer Entwickleroberfläche (Playground, mehr in Thema 14), im normalen Chat oft nicht. Bei manchen Modellen sind die Werte fest vorgegeben. Prüfe die Angaben deines Anbieters.
- **Im Chat per Prompt steuern:** „Bleib streng sachlich und ergänze nichts“ oder „Gib 5 sehr unterschiedliche Varianten.“
- **Faustregel:** Fakten, Zusammenfassen und Daten übertragen eher niedrig. Brainstorming und Namensideen eher höher.
- **Grenzen:** Auch bei niedriger Temperature können Antworten variieren. Und sie können falsch sein (Thema 08).

## Beispiel
Dieselbe KI, zwei Aufgaben, zwei Einstellungen per Prompt.

**Sachlich (entspricht niedriger Temperature):**

```
Fasse den folgenden Text in drei Sätzen zusammen. Bleib streng sachlich
und ergänze nichts.

### Text
[dein Text]
```

**Kreativ (entspricht höherer Temperature):**

```
Gib mir 5 sehr unterschiedliche Ideen für den Namen eines kleinen Cafés.
Auch ungewöhnliche Vorschläge sind willkommen.
```

## Do / Don't
| Do | Don't |
|---|---|
| Für Fakten und Daten streng sachlich anweisen | Bei Fakten „Sei kreativ!“ verlangen |
| Für Ideen mehrere Varianten anfordern | Beim Brainstorming nur eine Variante nehmen |
| Wichtige Ergebnisse trotzdem prüfen | Auf „niedrig = wahr“ vertrauen |

## Sicherheitshinweis
Zugänge zu Entwickleroberflächen sind meist mit einem API-Key verbunden. Gib ihn nie weiter und tippe ihn nie in einen Chat (Thema 04, 14).

## Mini-Checkliste
- [ ] Ich weiß, was Temperature bewirkt.
- [ ] Ich weiß, dass sie im Chat oft nicht einstellbar ist.
- [ ] Ich kann Sachlichkeit oder Vielfalt per Prompt steuern.
- [ ] Ich weiß: Niedrige Temperature verhindert keine Fehler.

## Übung (5 Min.)
Stelle dieselbe Frage dreimal, jeweils in einem neuen Chat:

```
Nenne einen Slogan für einen Stand mit selbstgemachter Limonade.
```

Notiere die drei Antworten. Wie stark unterscheiden sie sich? Wiederhole es mit „Bleib streng sachlich, gib nur einen kurzen Slogan“.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/09_zusatzuebungen.md`
- Test: Test B (Gute Ergebnisse)
- Verwandt: 05 Prompt-Grundlagen, 08 Halluzinationen, 14 API einfach erklärt

*Stand: Oktober 2026*
