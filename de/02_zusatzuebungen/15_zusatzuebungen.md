# Zusatzübungen 15 – Kostenkontrolle

Zum Cheatsheet: `01_cheatsheets/15_kostenkontrolle`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Bezahlmodelle zuordnen
**Ausgangslage:** Fünf Situationen.

**Aufgabe:** Welches Bezahlmodell passt: **Free** (F), **Abo** (A) oder **API** (P)?
- a) Du testet zwei Mal pro Woche ein paar Fragen, ohne zu zahlen.
- b) Du nutzt die KI täglich intensiv und stößt oft ans Limit.
- c) Deine App soll rund um die Uhr automatisch Zusammenfassungen erstellen.
- d) Du willst mehr Funktionen und höhere Limits gegen einen festen Monatspreis.
- e) Du zahlst genau für das, was du verbrauchst – ohne Grundgebühr.

**Hinweis:** Automatisch laufende Systeme brauchen direkten Modellzugang, keinen Chat.

---

## Aufgabe 2 ★ – Kostentreiber erkennen
**Ausgangslage:** Diese Nutzungsgewohnheiten (erfundene Person „Person B“):

1. Führt einen Chat seit drei Wochen weiter und fügt alles Neue hinten an.
2. Schaltet den Denkmodus für jede Frage ein, auch für Rechtschreibkorrekturen.
3. Lässt stets lange Antworten schreiben („Schreibe ausführlich“).
4. Lädt große Dateien hoch, um danach nur eine kleine Frage zu stellen.
5. Fragt kurze, präzise Fragen in frischen Chats.

**Aufgabe:** Welche der Punkte 1–4 kosten unnötig viel (Limit oder Token)? Was macht Punkt 5 anders?

**Hinweis:** Denk daran: In einem langen Chat wird bei jeder Anfrage der ganze Verlauf mitgerechnet.

---

## Aufgabe 3 ★★ – Limit gerettet
**Ausgangslage:** Dein Free-Limit reicht normalerweise bis Mittag. Du hast aber noch drei Aufgaben: (1) drei Mails umformulieren, (2) einen Urlaubsplan mit Budget und Fahrzeiten erstellen, (3) eine Zusammenfassung eines langen Textes.

**Aufgabe:** Plane den sparsamsten Weg durch die drei Aufgaben: Welchen Modus und welche Chat-Strategie wählst du für welche? Nenne mindestens drei Sparstrategien aus dem Cheatsheet, die du dabei nutzt.

**Hinweis:** Nur eine der drei Aufgaben braucht vermutlich Denkkraft. Und ein Trick mit Zusammenfassungen spart Verlauf.

---

## Aufgabe 4 ★★ – Kosten grob schätzen
**Ausgangslage:** Eine Routineaufgabe: täglich 5 Kurzmails fassen und beantworten. Jeder Vorgang braucht grob 400 Token Eingabe und 200 Token Ausgabe.

**Aufgabe:** Rechne: (a) Wie viele Token sind das pro Tag? (b) Wie viele pro Monat (30 Tage)? (c) Wenn du statt fünf Kurzmails fünf lange Anfragen à 2000 Token Eingabe hättest: Wie viel mehr ist das pro Monat? (d) Nenne zwei Maßnahmen, die den Verbrauch senken, ohne die Aufgabe zu verschlechtern.

**Hinweis:** Rechne in Tausender-Schritten; Genauigkeit auf die letzte Ziffer ist nicht nötig.

---

## Aufgabe 5 ★★★ – Meine Kosten-Checkliste
**Ausgangslage:** Du willst künftig API-Nutzung (oder intensive Free-Nutzung) im Griff behalten.

**Aufgabe:** Erstelle eine persönliche Checkliste mit fünf Punkten, die du einmal im Monat durchgehst. Orientiere dich an: Nutzungshistorie geprüft? Limits gesetzt? Warnschwellen aktiv? Keys pro Projekt getrennt? Gibt es Aufgaben, die ein kleineres Modell übernehmen könnte?

**Hinweis:** Eine gute Checkliste dauert in der Anwendung unter fünf Minuten – sonst wird sie nie benutzt.

---

## Transfer (optional)
Welche deiner aktuellen KI-Gewohnheiten würdest du ab heute ändern? Nenne eine konkrete Gewohnheit und ihre Ersparnis (Zeit, Limit oder Geld).

---

## Lösungsansätze

**Aufgabe 1:** F: a. A: b, d. P: c, e. Automatische, dauerhafte Systeme (c) brauchen die API; wer zahlen-per-Verbrauch will, ist auch mit der API richtig (e).

**Aufgabe 2:** Punkte 1–4 sind Kostentreiber: 1 (langer Verlauf wird bei jeder Anfrage mitgerechnet), 2 (Denkmodus verbraucht deutlich mehr), 3 (lange Antworten = viele Output-Token, die meist teurer sind), 4 (große Dateien füllen das Kontextfenster, auch wenn die Frage klein ist). Punkt 5 macht es richtig: kurzer Kontext, frischer Chat, keine unnötige Denkarbeit.

**Aufgabe 3:** Beispielplan: (1) Mails im Standardmodus, je Mail ein neuer kurzer Chat oder nummerierte Sammelaufgabe – Routine, kein Denken nötig. (2) Urlaubsplan mit Denkmodus – mehrere Bedingungen (Budget, Fahrzeiten, Termine) müssen zusammenpassen; hier lohnt der Mehraufwand. (3) Zusammenfassung im Standardmodus; wenn der Text sehr lang ist: erst in einem Chat in Stichpunkte fassen lassen und die Stichpunkte in einen neuen Chat mitnehmen statt den ganzen Text. Sparstrategien: passendes Modell/Modus, kurzer Kontext, Zusammenfassen statt mitschleppen, Antwortlänge begrenzen.

**Aufgabe 4:** (a) Pro Vorgang 600 Token, mal 5 = 3.000 Token pro Tag. (b) 3.000 × 30 = 90.000 Token pro Monat. (c) Lange Variante: 2.200 Token pro Vorgang, mal 5 = 11.000 pro Tag, mal 30 = 330.000 pro Monat – mehr als dreieinhalbfach. (d) z. B. Kontext kürzen (nur den relevanten Mailteil einfügen) und Antwortlänge vorgeben („maximal 3 Sätze“); auch weniger Denkaufwand spart.

**Aufgabe 5:** Beispielcheckliste: (1) Nutzungshistorie im Anbieter-Konto ansehen – ungewöhnliche Spitzen? (2) Limits und Warnschwellen gesetzt oder geprüft? (3) Habe ich noch Keys, die ich nicht mehr brauche (widerrufen)? (4) Läuft Routine noch auf dem kleinsten passenden Modell? (5) Gab es Aufgaben mit absurd hohem Verbrauch – und warum?

---

**Weiter:** Cheatsheet 16 (Agents), Test D (`03_tests/test_D_technik_kosten`)

*Stand: Oktober 2026*
