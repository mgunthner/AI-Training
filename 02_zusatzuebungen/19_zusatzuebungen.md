# Zusatzübungen 19 – Subagents

Zum Cheatsheet: `01_cheatsheets/19_subagents.md`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Rollen zuordnen
**Ausgangslage:** Fünf Aussagen.

**Aufgabe:** Handelt es sich um den **Hauptagent** (H) oder einen **Subagent** (S)?
- a) „Ich teile das Projekt in Teilaufgaben ein.“
- b) „Ich prüfe den fertigen Text auf Fehler.“
- c) „Ich sammle Material für meinen Teil des Projekts.“
- d) „Ich entscheide, wann das Projekt fertig ist.“
- e) „Ich schreibe den Kapitel-Entwurf, den mir der Chef zuweise.“

**Hinweis:** Der Hauptagent koordiniert und entscheidet; Subagenten führen Teilaufgaben aus.

---

## Aufgabe 2 ★ – Aufteilen oder nicht?
**Ausgangslage:** Vier Aufgaben.

**Aufgabe:** Sollte man sie in Subagenten aufteilen (J/N) und warum?
- a) Eine kurze Frage zu einem Gerichtsurteil (erfunden)
- b) Eine 60-seitige Vertragsprüfung mit vier verschiedenen Prüf-Schwerpunkten
- c) Eine Mail umformulieren
- d) Eine Recherche über fünf unabhängige Themenblöcke für einen Bericht

**Hinweis:** Faustregel: Nur aufteilen, wenn die Teilaufgaben wirklich unabhängig sind und der Umfang es wert ist.

---

## Aufgabe 3 ★★ – Übergaben sauber machen
**Ausgangslage:** Drei Helfer für einen fiktiven Vereinsbericht:

| Helfer | Aufgabe |
|---|---|
| Rechercheagent | Zahlen und Fakten sammeln |
| Schreibagent | Berichtstext verfassen |
| Prüfagent | Gegenlesen und Fehler finden |

**Aufgabe:** Definiere für jede Übergabe (Recherche → Schreib, Schreib → Prüf): (a) Was genau wird übergeben? (b) Was wird bewusst **nicht** übergeben? (c) In welchem Format?

**Hinweis:** Jeder Helfer braucht nur seinen Teil des Kontexts (Thema 02). Weniger Kontext = weniger Kosten und weniger Verwirrung.

---

## Aufgabe 4 ★★ – Abstimmungsfehler finden
**Ausgangslage:** Ein fiktiver Reiseplanungsauftrag mit drei Subagenten:

- Subagent A plant die Route (Ankunft Samstag 18 Uhr).
- Subagent B plant die Unterkunft (Check-in ab Samstag 16 Uhr, aber er geht von einem Freitag aus).
- Subagent C plant Aktivitäten (er weiß nichts von der Ankunftszeit).

**Aufgabe:** (a) Finde die Abstimmungsfehler. (b) Nenne für jeden Fehler eine Maßnahme, die ihn verhindert hätte.

**Hinweis:** Klassische Fehler: widersprüchliche Annahmen und fehlender Austausch von Eckdaten. Prävention: klare gemeinsame Eckdaten und gegenseitige Prüfung.

---

## Aufgabe 5 ★★★ – Mein Aufteilungs-Check
**Ausgangslage:** Du willst künftig vor jedem Projekt entscheiden, ob Subagenten sinnvoll sind.

**Aufgabe:** Erstelle eine Checkliste mit fünf Fragen, die du vor der Aufteilung stellst. Mögliche Fragen: Sind die Teilaufgaben wirklich unabhängig? Ist der Umfang es wert (Kosten/Nutzen)? Wie viele Helfer sind minimal nötig? Wie definiere ich klare Übergaben? Wie prüfe ich das Gesamtergebnis?

**Hinweis:** Wenn drei der fünf Fragen auf „einfacher ohne Aufteilung“ hinauslaufen: lieber ein Chat.

---

## Transfer (optional)
Nimm ein aktuelles Projekt aus deinem Alltag und stelle die Checkliste aus Aufgabe 5. Was ist das Ergebnis – Aufteilung oder ein einzelner Chat?

---

## Lösungsansätze

**Aufgabe 1:** H: a, d. S: b, c, e. Der Hauptagent strukturiert und entscheidet; die übrigen erledigen definierte Teilaufgaben.

**Aufgabe 2:** a) Nein – zu klein, ein Chat genügt. b) Ja – vier unabhängige Prüfschwerpunkte, großer Umfang; jeder Schwerpunkt profitiert von sauberem eigenem Kontext. c) Nein – Routineaufgabe, Aufteilung wäre teurer als die Aufgabe selbst. d) Ja – fünf unabhängige Blöcke, gut parallelisierbar; wichtig ist dann eine klare Vorgabe, wie die Teilergebnisse zusammengefügt werden.

**Aufgabe 3:** Beispiel: **Recherche → Schreib:** (a) Faktenliste mit Zahlen und Quellen; (b) nicht: Suchhistorie, falsche Zwischenstände; (c) Stichpunktliste mit Quellenangabe je Punkt. **Schreib → Prüf:** (a) der fertige Berichtstext plus Prüfkriterien (Faktenliste zum Abgleich); (b) nicht: der entire Suchverlauf oder Entwurfsversionen; (c) Text plus Kurze-Checkliste (was geprüft werden soll). Der Prüfagent bekommt die Faktenliste, um Zahlen gegenprüfen zu können – mehr braucht er nicht.

**Aufgabe 4:** (a) Fehler 1: Subagent B geht von der falschen Ankunftszeit aus (Freitag statt Samstag) – die Unterkunft passt nicht zur Route. Fehler 2: Subagent C plant Aktivitäten, ohne die Ankunftszeit zu kennen – möglicherweise schlägt er etwas für Samstag Nachmittag vor, obwohl du erst abends ankommst. (b) Maßnahme für beide: vor dem Start eine gemeinsame Eckdatenliste definieren (Ankunft, Abreise, Budget, Rahmen), die jeder Subagent bekommt. Ergänzend: der Hauptagent prüft die Teilergebnisse gegen die Eckdaten, bevor er sie zusammenführt.

**Aufgabe 5:** Beispielliste: (1) Sind die Teilaufgaben wirklich unabhängig, oder fließen Ergebnisse ineinander? (2) Übersteigt der Umfang den Mehraufwand für Koordination? (3) Wie viele Helfer sind minimal nötig (oft: weniger als gedacht)? (4) Sind die Übergaben so klar definiert, dass Abstimmungsfehler unwahrscheinlich sind? (5) Wer prüft das Gesamtergebnis gegen die Ausgangsanforderung? Drei „einzelner Chat“-Antworten → lieber ohne Aufteilung.

---

**Weiter:** Cheatsheet 20 (Advisor-Muster), Test E (`03_tests/test_E_agentische_systeme.md`)

*Stand: Oktober 2026*
