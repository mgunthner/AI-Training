# 20 – Advisor-Muster

**Definition:** Beim **Advisor-Muster** erledigt ein schnelles, günstiges Modell die Routine und holt sich bei schwierigen Entscheidungen Rat von einem stärkeren Modell – dem Advisor (Berater).

> **Merksatz:** Klein macht, groß prüft: günstige Routine, starke Zweitmeinung.

## Kernpunkte
- **Grundidee:** Ein „Arbeiter“-Modell übernimmt Standardaufgaben. Bei Kniffligem (ungewöhnliche Fälle, hohes Risiko, Unsicherheit) fragt es einen „Berater“ – ein größeres, teureres Modell.
- **Abgrenzung zum Subagenten (Thema 19):** Der Subagent **führt eine Teilaufgabe aus**. Der Advisor **berät nur** – er entscheidet nicht allein und führt nichts aus.
- **Nutzen:** Qualität dort, wo sie zählt, bei kontrollierten Kosten: Routine bleibt billig, das starke Modell wird nur gezielt gerufen.
- **Typische Berat-Anlässe:** mehrdeutige Anfragen, unklare Daten, Ausnahmen von der Regel, Aufgaben mit Folgen.
- **Auch menschlich nutzbar:** Entwurf mit kleinem Modell erstellen, Gegencheck mit stärkerem Modell (oder eigener Fachperson) machen – das Muster funktioniert ohne Automatisierung.
- **Begriffshinweis:** „Advisor“ wird nicht überall einheitlich verwendet. In diesem Training heißt Advisor: starkes Modell, das Rat gibt, aber nicht handelt.
- **Grenze:** Der Advisor ist auch nur eine KI. Sein Rat entbindet dich nicht von der Prüfung (Thema 08).

## Beispiel
Eine Beschwerdemail, Zahlen erfunden, geht ein. Der Ablauf:

1. **Arbeiter (kleines Modell):** fasst die Mail zusammen, ordnet sie in Kategorien ein (Reklamation, Frage, Zorn), erstellt einen Standardentwurf.
2. **Regel:** Standardfall → Entwurf genügt, du prüfst und sendest.
3. **Ausnahme:** Die Mail enthält eine rechtliche Androhung und widersprüchliche Angaben.
4. **Advisor (starkes Modell):** prüft den Fall, nennt Risiken und Vorschläge – z. B. „Die Androhung betrifft X, der Entwurf ignoriert Y. Empfehlung: fachlich klären, nicht automatisch antworten.“

Die Routine (19 von 20 Mails) kostet kaum etwas. Die eine knifflige Mail bekommt starke Unterstützung – ohne dass du für alles das teuerste Modell nutzt.

## Do / Don't
| Do | Don't |
|---|---|
| Klare Regeln, wann der Advisor gerufen wird | Jede Kleinigkeit zur Beratung weiterleiten |
| Advisors Rat als Zweitmeinung behandeln | Den Rat ungeprüft übernehmen |
| Das Muster auch von Hand nutzen (zweitens Modell fragen) | Erwarten, dass der Advisor für dich verantwortet |

## Sicherheitshinweis
Wenn der Advisor bei Aktionen mit Folgen geraten wird (Senden, Löschen, Bezahlen), gilt weiterhin: Du bestätigst, nicht der Advisor (Thema 21). Und auch der Rat des starken Modells kann falsch sein – prüfen bleibt Pflicht.

## Mini-Checkliste
- [ ] Ich kann Arbeiter und Advisor unterscheiden.
- [ ] Ich kenne den Unterschied zum Subagenten (beraten vs. ausführen).
- [ ] Ich habe Regeln, wann ich eine Zweitmeinung hole.
- [ ] Ich prüfe auch den Rat des Advisors.

## Übung (5 Min.)
Formuliere deine persönliche Berat-Regel: „Bei ______ hole ich eine Zweitmeinung, weil ______.“ Bereiche könnten sein: Rechtliches, Geld, medizinische Fragen, Veröffentlichungen, große Ausgaben. Ergänze: Wen oder was fragst du dann (zweites Modell, Fachperson, Dokument)?

## Weiter
- Zusatzübungen: `02_zusatzuebungen/20_zusatzuebungen.md`
- Test: Test E (Agentische Systeme)
- Verwandt: 16 Agents, 19 Subagents, 03 Modellauswahl, 15 Kostenkontrolle

*Stand: Oktober 2026*
