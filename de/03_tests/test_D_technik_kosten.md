# Test D – Technik & Kosten (Themen 14–15)

**Umfang:** 8 Fragen · **Punkte:** 11 · **Bestanden ab 75 %:** 9 Punkte

## So funktioniert der Test
- Der Test zeigt dir, was sitzt und was du wiederholen solltest. Er ist kein Zeugnis.
- Arbeite ohne Cheatsheets. So siehst du, was du wirklich behalten hast.
- Notiere deine Antworten (Papier oder Notizdatei), bevor du in die Lösung schaust.
- Die Lösung steht getrennt: `03_tests/test_D_technik_kosten_loesung`. Schau erst hinein, wenn du fertig bist.
- Praxisaufgaben bewertest du mit dem Selbstbewertungsraster (`selbstbewertung`) – Kriterium für Kriterium.
- Kein Zeitlimit. Alle Beispiele enthalten nur erfundene Daten und erfundene Preise.

---

## Thema 14 – API einfach erklärt

**Frage 1 · Multiple Choice · 1 Punkt**
Was beschreibt eine **API** am besten?
- A) Eine App, mit der du wie im Chat sprechen kannst.
- B) Eine Schnittstelle, über die Programme direkt mit einem KI-Modell sprechen.
- C) Ein Passwort für den KI-Dienst.
- D) Eine Rechnung des Anbieters.

**Frage 2 · Multiple Choice (mehrere richtig) · 2 Punkte**
Was gehört typischerweise in eine API-Anfrage? Wähle alle richtigen.
- A) Der Prompt (die eigentliche Aufgabe)
- B) Der API-Key
- C) Parameter wie Temperature und max. Token
- D) Dein Login-Passwort für die Chat-App
- E) Optional ein System-Prompt mit dauerhaften Anweisungen

*(2 Punkte bei komplett richtiger Auswahl, 1 Punkt bei genau einem Fehler, sonst 0.)*

**Frage 3 · Richtig/Falsch mit Begründung · 1 Punkt**
„Ein API-Key darf ich in Screenshots zeigen, solange nur Kollegen sie sehen.“
Richtig oder falsch? Begründe in einem Satz.

**Frage 4 · Praxisaufgabe · 2 Punkte**
Betrachte diese vereinfachte Beispielanfrage:

```json
{
  "modell": "ein-beispiel-modell",
  "temperature": 0.1,
  "max_token": 150,
  "system": "Gib nur Zahlen als Liste aus, keine Erklärungen.",
  "prompt": "Extrahiere alle Beträge aus der Rechnung: [RECHNUNG]"
}
```

(a) Benenne die eigentliche Aufgabe und die dauerhafte Anweisung. (1 Punkt)
(b) Erkläre, warum die gewählten Parameter zur Aufgabe passen. (1 Punkt)

---

## Thema 15 – Kostenkontrolle

**Frage 5 · Multiple Choice · 1 Punkt**
Welches Bezahlmodell passt zu: „Deine App soll automatisch jede Nacht 500 Dokumente zusammenfassen“?
- A) Free-Plan der Chat-App
- B) Abo der Chat-App
- C) API mit Abrechnung pro Token
- D) Gar keins, das geht nicht

**Frage 6 · Multiple Choice (mehrere richtig) · 2 Punkte**
Was treibt Kosten (oder dein Limit) nach oben? Wähle alle richtigen.
- A) Lange Chatverläufe, die bei jeder Anfrage mitgerechnet werden
- B) Den Denkmodus für jede Kleinigkeit einschalten
- C) Antwortlänge begrenzen („maximal 3 Sätze“)
- D) Ein kleines Modell für Routineaufgaben wählen
- E) Große Dateien hochladen, um danach eine kleine Frage zu stellen

*(2 Punkte bei komplett richtiger Auswahl, 1 Punkt bei genau einem Fehler, sonst 0.)*

**Frage 7 · Praxisaufgabe · 2 Punkte**
Deine Routineaufgabe braucht pro Vorgang 400 Token Eingabe und 200 Token Ausgabe, 10 Vorgänge pro Arbeitstag, 20 Arbeitstage im Monat.
(a) Wie viele Token sind das grob pro Monat? Rechne nach. (1 Punkt)
(b) Nenne zwei Maßnahmen, die den Verbrauch senken, ohne die Aufgabe zu verschlechtern. (1 Punkt)

**Frage 8 · Szenario · 1 Punkt**
In der Nutzungshistorie deiner API stehen plötzlich viele Anfragen, die du nicht gestellt hast – mitten in der Nacht. Was ist der erste Schritt?
- A) Abwarten, vielleicht war es ein technischer Fehler.
- B) Den API-Key sofort widerrufen und dann Nutzung und Limits prüfen.
- C) Den Key in einer öffentlichen Datei dokumentieren, damit alle Bescheid wissen.
- D) Den Preisplan wechseln.

---

## Auswertung
Zähle deine Punkte mit der Lösungsdatei zusammen.
- **9–11 Punkte:** bestanden
- **0–8 Punkte:** noch nicht bestanden. Die Lösung zeigt dir, welche Themen du wiederholen solltest. Danach kannst du den Test erneut machen.
