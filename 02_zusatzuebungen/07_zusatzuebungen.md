# Zusatzübungen 07 – Vorwissen & Kontext

Zum Cheatsheet: `01_cheatsheets/07_vorwissen_kontext.md`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Braucht die KI Kontext von mir?
**Ausgangslage:** Du hast sechs Fragen an die KI:
- a) „Was ist der Unterschied zwischen brutto und netto?“
- b) „Was steht in meiner Hausordnung zur Nachtruhe?“
- c) „Wann kommt bei mir in der Straße die Müllabfuhr?“
- d) „Fasse den Newsletter meines Sportvereins zusammen.“
- e) „Passt unser Urlaub zu unserem Budget?“
- f) „Wie funktioniert ein Kühlschrank im Grundprinzip?“

**Aufgabe:** Ordne jede Frage zu: **Kein Kontext nötig** oder **Kontext nötig**. Wenn Kontext nötig ist: Was gibst du mit?

**Hinweis:** Frage dich: Kann die KI das wissen, ohne dich, deine Unterlagen oder deinen Ort zu kennen?

---

## Aufgabe 2 ★ – Ohne und mit Dokument
**Ausgangslage:** Hier ist eine erfundene Hausordnung für „Haus X“:

> **Hausordnung Haus X**
> Die Nachtruhe gilt von 22 bis 6 Uhr.
> Die Waschküche ist Montag bis Samstag von 7 bis 20 Uhr geöffnet.
> Fahrräder gehören in den Fahrradkeller, nicht ins Treppenhaus.
> Restmüll kommt in die graue Tonne, Papier in die blaue.

**Aufgabe:**
1. Frage die KI ohne Text: „Ab wann gilt in Haus X die Nachtruhe?“
2. Füge die Hausordnung ein und frage erneut.
3. Vergleiche beide Antworten.

**Hinweis:** Ohne Text kennt die KI „Haus X“ nicht. Notiere, ob sie das zugibt oder rät.

---

## Aufgabe 3 ★★ – „Wenn es nicht dasteht, sag es“
**Ausgangslage:** Dieselbe Hausordnung wie in Aufgabe 2. Die Frage lautet diesmal: „Darf ich im Hof grillen?“ Das steht dort nicht.

**Aufgabe:**
1. Füge die Hausordnung ein und stelle die Frage ohne Zusatz.
2. Wiederhole mit dem Zusatz:
```
Antworte nur anhand des folgenden Textes. Wenn es dort nicht steht,
sag es und nenne, wo ich nachfragen kann.
```
3. Vergleiche, wie beide Antworten mit der Lücke umgehen.

**Hinweis:** Das Ziel ist, dass die KI Lücken benennt, statt Regeln zu erfinden.

---

## Aufgabe 4 ★★ – Weniger ist mehr
**Ausgangslage:** Du willst Hilfe bei einem Terminvorschlag für ein Vereinsfest. Dein Mailverlauf enthält:
- a) Gewünschte Zeitfenster: Samstag oder Sonntag im Juni
- b) Plaudern über die letzte Veranstaltung
- c) Zusage: Die Halle ist an beiden Tagen nachmittags frei
- d) Frühere Terminidee, wurde gestrichen
- e) Hinweis: Mindestens 20 Personen sollen kommen können
- f) Ausführliche Debatte über die Getränkepreise
- g) Wunsch: nicht in den Schulferien
- h) Grußformeln und Signaturen

**Aufgabe:** Welche Punkte gibst du der KI mit, welche lässt du weg? Schreibe danach den Prompt.

**Hinweis:** Gib nur, was die KI für die Aufgabe braucht. Namen ersetzt du durch Platzhalter (Thema 04).

---

## Aufgabe 5 ★★★ – Mein Steckbrief für dauerhafte Hilfen
**Ausgangslage:** Du willst nicht in jedem Chat dieselben Angaben wiederholen.

**Aufgabe:**
1. Prüfe in deinem Dienst, ob es Custom Instructions, Projekte oder Memory gibt. Notiere, was vorhanden ist.
2. Schreibe einen Steckbrief mit höchstens fünf Sätzen: Antwortstil, Sprache, Umgang mit Fachbegriffen, Umgang mit Unsicherheit.
3. Liste auf, was du **nicht** speichern würdest.

**Hinweis:** Dauerhaft gespeicherte Angaben sind weniger „flüchtig“ als ein einzelner Chat. Prüfe regelmäßig, was gespeichert ist.

---

## Lösungsansätze

**Aufgabe 1:** Kein Kontext nötig: a, f (Allgemeinwissen, trotzdem prüfen). Kontext nötig: b (Hausordnung einfügen), c (Ort und aktuelle Quelle, besser beim Entsorger nachsehen), d (Newsletter einfügen), e (Budget, Reiseziel, Dauer, Personenzahl).

**Aufgabe 2:** Ohne Text sagt eine ehrliche KI, dass sie „Haus X“ nicht kennt, oder sie nennt allgemeine Zeiten. Mit Text sollte sie 22 bis 6 Uhr nennen. Der Unterschied zeigt: Mit eingefügtem Text antwortet die KI belegbar, ohne Text rät sie schneller.

**Aufgabe 3:** Ohne Zusatz kann die KI eine allgemeine Einschätzung geben oder etwas dazudichten, z. B. „Grillen ist meist erlaubt“. Mit Zusatz sollte sie sagen, dass die Hausordnung dazu nichts enthält, und auf Vermieter oder Hausverwaltung verweisen. Garantiert ist das nicht: Prüfe die Antwort immer gegen den Text.

**Aufgabe 4:** Mitgeben: a, c, e, g (Zeitfenster, freie Halle, Mindestgröße, Ferienwunsch). Weglassen: b, d, f, h (Plauderei, Gestrichenes, Getränkedebatte, Grußformeln). Beispiel:
```
Schlage mir drei Terminvorschläge für ein Vereinsfest im Juni vor.
Vorgaben: Samstag oder Sonntag, Halle nachmittags frei, mindestens
20 Personen sollen kommen können, nicht in den Schulferien.
Gib eine kurze Tabelle mit Termin und Begründung aus.
```
Konkrete Schulferientermine prüfst du selbst.

**Aufgabe 5:** Beispielsteckbrief: „Antworte auf Deutsch in kurzen Sätzen. Ich bin Laie, erkläre Fachbegriffe beim ersten Auftreten. Nenne bei Unsicherheit, was du nicht weißt, und was ich selbst prüfen sollte. Frage nach, wenn dir Angaben fehlen.“ Nicht speichern: Gesundheits- und Finanzdaten, Namen und Daten Dritter, Firmeninterna, Zugangsdaten. Was dein Dienst anbietet und speichert, hängt vom Dienst ab: aktuelle Angaben beim Anbieter prüfen.

---

**Weiter:** Cheatsheet 08 (Halluzinationen & Faktencheck)

*Stand: Oktober 2026*
