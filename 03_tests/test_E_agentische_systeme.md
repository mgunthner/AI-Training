# Test E – Agentische Systeme (Themen 16–21)

**Umfang:** 20 Fragen · **Punkte:** 28 · **Bestanden ab 75 %:** 21 Punkte

## So funktioniert der Test
- Der Test zeigt dir, was sitzt und was du wiederholen solltest. Er ist kein Zeugnis.
- Arbeite ohne Cheatsheets. So siehst du, was du wirklich behalten hast.
- Notiere deine Antworten (Papier oder Notizdatei), bevor du in die Lösung schaust.
- Die Lösung steht getrennt: `03_tests/test_E_agentische_systeme_loesung.md`. Schau erst hinein, wenn du fertig bist.
- Kein Zeitlimit. Alle Beispiele enthalten nur erfundene Daten.

---

## Thema 16 – Agents

**Frage 1 · Multiple Choice · 1 Punkt**
Was unterscheidet einen **Agenten** von einem Chatbot?
- A) Der Agent kennt mehr Sprachen.
- B) Der Agent verfolgt ein Ziel: Er plant, nutzt Werkzeuge, prüft Ergebnisse und wiederholt.
- C) Der Agent antwortet schneller.
- D) Der Agent braucht kein Internet.

**Frage 2 · Richtig/Falsch mit Begründung · 1 Punkt**
„Wenn ein Agent einen Schritt falsch macht, korrigiert sich der Fehler automatisch in den folgenden Schritten.“
Richtig oder falsch? Begründe in einem Satz.

**Frage 3 · Szenario · 1 Punkt**
Welche Aufgabe gehört NICHT in die Hände eines Agenten?
- A) Täglich 100 Dokumente sortieren und eine Zusammenfassung erstellen
- B) Eine einmalige Frage zum Wetter
- C) Recherche über fünf unabhängige Themenblöcke mit Quellenprüfung
- D) Wiederkehrende Terminvorschläge mit anschließender menschlicher Freigabe

---

## Thema 17 – MCP

**Frage 4 · Multiple Choice · 1 Punkt**
Was beschreibt MCP (Model Context Protocol) am besten?
- A) Ein Passwort-Manager für KI-Dienste.
- B) Ein offener Standard, der KI-Apps einheitlich mit Programmen und Daten verbindet („USB-C für KI“).
- C) Ein Modell, das nur Bilder erzeugt.
- D) Eine Sprachübersetzung zwischen KI-Anbietern.

**Frage 5 · Praxisaufgabe · 2 Punkte**
Du verbindest deine KI-App über einen (fiktiven) MCP-Server mit deinem Kalender, um Terminvorschläge zu bekommen.
(a) Welche Rechte brauchst du dafür wirklich? Benenne Lese- und Schreibrechte getrennt. (1 Punkt)
(b) Welche zwei Prüfregeln gilt es beim Server selbst? (1 Punkt)

**Frage 6 · Richtig/Falsch mit Begründung · 1 Punkt**
„Ein MCP-Server ist ungefährlich, solange er nur Lese-Rechte hat – fremde Inhalte können dann nichts anrichten.“
Richtig oder falsch? Begründe in einem Satz.

---

## Thema 18 – Skills

**Frage 7 · Multiple Choice · 1 Punkt**
Worin unterscheidet sich ein **Skill** von einem einzelnen Prompt?
- A) Ein Skill ist immer kostenpflichtig.
- B) Ein Skill ist ein wiederverwendbares Paket aus Anleitung und ggf. Vorlagen/Beispielen für eine bestimmte Aufgabe, das bei Bedarf geladen wird.
- C) Ein Skill läuft ohne KI.
- D) Ein Skill ersetzt das Kontextfenster.

**Frage 8 · Richtig/Falsch mit Begründung · 1 Punkt**
„Fremde Skills darf ich blind installieren, wenn sie viele positive Bewertungen haben.“
Richtig oder falsch? Begründe in einem Satz.

**Frage 9 · Praxisaufgabe · 2 Punkte**
Schreibe einen Mini-Skill für eine wiederkehrende Aufgabe deiner Wahl (erfundene Daten genügen). Er muss enthalten:
- (a) Beschreibung, wann der Skill einsetzt. (1 Punkt)
- (b) Anleitung mit mindestens einer Regel zum Fehlervermeiden (z. B. „Erfinde keine …“). (1 Punkt)

---

## Thema 19 – Subagents

**Frage 10 · Multiple Choice · 1 Punkt**
Wann ist die Aufteilung auf Subagenten sinnvoll?
- A) Wenn die Teilaufgaben wirklich unabhängig sind und der Umfang es wert ist.
- B) Wenn du partout nicht weißt, wie du allein anfangen sollst.
- C) Wenn die Aufgabe so klein ist, dass ein Chat reicht.
- D) Wenn du mehr Token verbrauchen willst.

**Frage 11 · Richtig/Falsch mit Begründung · 1 Punkt**
„Jeder Subagent sollte möglichst den gesamten Projekt-Kontext bekommen, damit nichts verloren geht.“
Richtig oder falsch? Begründe in einem Satz.

**Frage 12 · Szenario · 1 Punkt**
Drei Subagenten (Recherche, Schreiben, Prüfen) arbeiten an einem Bericht. Der Prüfagent erhält neben dem Entwurf auch den gesamten Suchverlauf des Recherche-Agenten. Was ist daran problematisch?
- A) Nichts, mehr Kontext ist immer besser.
- B) Der Prüfagent braucht nur den Entwurf plus Prüfkriterien; der Verlauf verwirrt, kostet Token und kann Fehler übertragen.
- C) Der Suchverlauf ist zu kurz.
- D) Der Prüfagent sollte zusätzlich die Rohdaten neu recherchieren.

---

## Thema 20 – Advisor-Muster

**Frage 13 · Multiple Choice · 1 Punkt**
Was unterscheidet einen **Advisor** von einem **Subagenten**?
- A) Der Advisor ist immer günstiger.
- B) Der Advisor berät (stärkeres Modell), führt aber selbst nichts aus; der Subagent erledigt Teilaufgaben.
- C) Der Advisor arbeitet ohne KI.
- D) Es gibt keinen Unterschied.

**Frage 14 · Richtig/Falsch mit Begründung · 1 Punkt**
„Wenn der Advisor (stärkeres Modell) eine Empfehlung gibt, kann ich sie ungeprüft umsetzen.“
Richtig oder falsch? Begründe in einem Satz.

**Frage 15 · Szenario · 1 Punkt**
Ein günstiges Modell erledigt 90 % deiner Routineaufgaben gut. Bei 10 % kniffligen Fällen holst du den Rat eines stärkeren Modells. Warum ist das Muster klug?
- A) Weil das stärkere Modell beim Denken Trainingsreize bekommt.
- B) Weil du hohe Qualität nur dort kaufst, wo sie zählt, und Routine günstig bleibt.
- C) Weil der Advisor schneller antwortet.
- D) Weil es eine Vorschrift des Anbieters ist.

---

## Thema 21 – Agenten sicher betreiben

**Frage 16 · Multiple Choice · 1 Punkt**
Was bedeutet „Prinzip der minimalen Rechte“?
- A) Der Agent bekommt nur die Zugriffe, die seine Aufgabe wirklich braucht – Lesen vor Schreiben.
- B) Der Agent bekommt die geringste Modellgröße.
- C) Der Agent arbeitet mit den wenigsten Token pro Antwort.
- D) Du gibst dem Agenten erst einmal alle Rechte und nimmst später welche weg.

**Frage 17 · Multiple Choice (mehrere richtig) · 2 Punkte**
Welche Aktionen sollte der Mensch **immer** selbst bestätigen (Human-in-the-loop)? Wähle alle richtigen.
- A) Senden von Mails
- B) Lesen eines Ordnerinhalts
- C) Löschen von Dateien
- D) Bezahlen
- E) Veröffentlichen von Inhalten

*(2 Punkte bei komplett richtiger Auswahl, 1 Punkt bei genau einem Fehler, sonst 0.)*

**Frage 18 · Richtig/Falsch mit Begründung · 1 Punkt**
„Vor dem ersten Agenten-Einsatz mit echten Daten teste ich den Agenten zuerst in einer Testumgebung mit erfundenen Daten.“
Richtig oder falsch? Begründe in einem Satz.

**Frage 19 · Sicherheits-Check · 2 Punkte**
Dein fiktiver Datei-Agent hat Vollzugriff auf alle deine Ordner, darf löschen, läuft unbegrenzt lange und du prüfst nichts.
(a) Nenne mindestens drei Verstöße gegen die Checkliste „Vor dem ersten Einsatz“. (1 Punkt)
(b) Korrigiere die Konfiguration: Wie sieht die sichere Variante aus? (1 Punkt)

**Frage 20 · Szenario · 1 Punkt**
Dein Agent hat unbeaufsichtigt eine Aktion ausgeführt, die du nie freigegeben hättest (erfundene Situation). Was ist das erste Problem, das du angehst?
- A) Ich suche zuerst eine bessere KI.
- B) Ich stoppe den Agenten, prüfe den Schaden und widerrufe ggf. Zugriffe – dann analysiere ich, wie es passieren konnte.
- C) Ich lösche die ganze KI-App und vergesse es.
- D) Ich rechne es dem Anbieter an.

---

## Auswertung
Zähle deine Punkte mit der Lösungsdatei zusammen.
- **21–28 Punkte:** bestanden
- **0–20 Punkte:** noch nicht bestanden. Die Lösung zeigt dir, welche Themen du wiederholen solltest. Danach kannst du den Test erneut machen.
