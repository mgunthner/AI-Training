# Zusatzübungen 14 – API einfach erklärt

Zum Cheatsheet: `01_cheatsheets/14_api_grundlagen`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Bausteine benennen
**Ausgangslage:** Diese vereinfachte Beispielanfrage:

```json
{
  "modell": "ein-beispiel-modell",
  "temperature": 0.8,
  "max_token": 500,
  "system": "Du bist ein freundlicher Rezepte-Helfer. Antworte kurz.",
  "prompt": "Ich habe Eier, Tomaten und Reis. Was koche ich daraus?"
}
```

**Aufgabe:** Benenne: (a) die eigentliche Aufgabe, (b) die dauerhafte Anweisung, (c) zwei Parameter und ihre vermutliche Wirkung. Was ist in dieser Anfrage absichtlich nicht enthalten, obwohl es nötig wäre?

**Hinweis:** Denke an die vier Bausteine: Key, Anfrage, Antwort, Abrechnung.

---

## Aufgabe 2 ★ – Chat oder API?
**Ausgangslage:** Sechs Anwendungsfälle.

**Aufgabe:** Wofür eignet sich eher die **Chat-App** (C) oder die **API** (A)?
- a) Einmalig eine Mail formulieren
- b) Täglich automatisch 200 Kundenbewertungen zusammenfassen
- c) Eine Frage zum Wetter stellen
- d) Eine App bauen, die Rechnungen prüft
- e) Mal eben einen Geburtstagsspruch generieren
- f) Ein Onlineshop, der Kundinnenfragen rund um die Uhr beantwortet

**Hinweis:** Automatisch, viele Vorgänge, festes Format → API. Einmalig, interaktiv, frei → Chat.

---

## Aufgabe 3 ★★ – Key-Alarm
**Ausgangslage:** Du siehst diese Situationen (alle erfunden):

- a) Ein Kollege bittet im Chat um deinen API-Key, „nur zum kurzen Test“.
- b) Du hast einen Screenshot deiner API-Einstellungen gemacht – dein Key ist lesbar drauf.
- c) In der Nutzungshistorie deiner API stehen plötzlich Anfragen zu Uhrzeiten, in denen du geschlafen hast.
- d) Du hast deinen Key in eine Beispieldatei kopiert und die Datei an 20 Leute per Mail geschickt.

**Aufgabe:** Bewerte jede Situation: Was ist das Risiko und was tust du sofort?

**Hinweis:** Der Key ist wie eine Kreditkarte. Bei Verdacht zählt Geschwindigkeit, nicht Rechthaben.

---

## Aufgabe 4 ★★ – Parameter passend wählen
**Ausgangslage:** Vier Aufgaben, vier Parameter-Sets.

**Aufgabe:** Ordne zu und begründe in je einem Halbsatz:

| Aufgabe | Passendes Set? |
|---|---|
| 1. Zahlen aus Rechnungen extrahieren | A) temperature 0.9, max_token 2000 |
| 2. Werbetexte in 5 Varianten | B) temperature 0.1, max_token 200, system „Gib nur die Zahlen als Liste aus“ |
| 3. Kurze Daten-Extraktion | C) temperature 0.4, max_token 1000, system „Antworte sachlich auf Deutsch“ |
| 4. Ausführlicher Sachtext | D) temperature 0.9, max_token 3000 |

Set: A, B, C, D – Welches gehört zu welcher Aufgabe?

**Hinweis:** Denk an Temperature (Thema 09) und Antwortlänge.

---

## Aufgabe 5 ★★★ – API lesen ohne Code
**Ausgangslage:** Du findest online eine Anleitung für ein KI-Tool und sollst einschätzen, ob sie seriös ist.

**Aufgabe:** Erstelle eine Checkliste mit fünf Punkten, die du prüfst, bevor du einer Anleitung folgst, die API-Keys oder Code enthält. Beispieldenker: Fordert sie dich auf, etwas zu kopieren und einzufügen, das du nicht verstehst? Wo landet der Key?

**Hinweis:** Der häufigste Angriff auf Einsteiger ist nicht komplexer Code, sondern „kopiere das und füge es ein“ – oft mit einem fremden API-Key oder schädlichen Befehlen versteckt.

---

## Transfer (optional)
Schau auf der Dokumentationsseite eines KI-Anbieters, wie eine Beispielanfrage aussieht (ohne etwas auszuführen). Erkennst du Prompt, Parameter und System-Anweisung wieder?

---

## Lösungsansätze

**Aufgabe 1:** (a) Der prompt: Rezept-Idee aus drei Zutaten. (b) Das system: freundlicher Rezepte-Helfer, kurze Antworten. (c) z. B. temperature 0.8 = eher kreativ/variantenreich; max_token 500 = Antwortlänge begrenzt. Nicht enthalten ist der **API-Key** – er wird separat übergeben, genau damit er nicht in der sichtbaren Anfrage landet und nicht versehentlich geteilt wird.

**Aufgabe 2:** C: b, d, f. Chat: a, c, e. Automatische Verarbeitung vieler Vorgänge mit festem Format ist API-Territorium; einmalige, interaktive Anfragen laufen bequem über die Chat-App.

**Aufgabe 3:** a) Nie weitergeben – der Kollege braucht einen eigenen Key. b) Screenshot löschen bzw. Key unkenntlich machen und **sofort widerrufen** (neuen Key erzeugen). c) Verdacht auf geleakten Key: Nutzungshistorie prüfen, Key **sofort widerrufen**, Limits prüfen, ggf. Support informieren. d) Schlimmster Fall: 20 Empfänger haben den Key – **sofort widerrufen**, dann sauber neu verteilen (über sichere Wege, einzeln, niemals per Massenmail). In allen Fällen: Widerrufen geht vor Erklären.

**Aufgabe 4:** 1 → B (Fakten-Extraktion: niedrige Temperature, kurze Ausgabe, strenge Vorgabe). 2 → A (hohe Temperature für Varianten, genug Platz). 3 → B wäre auch denkbar, aber C (sachlich, mittlere Temperature, genug Platz für Erläuterungen) passt gut, wenn nicht nur reine Zahlen gefordert sind; bei reiner Zahlenliste gilt B. 4 → D (sachlich-mittlere Temperature, lange Ausgabe). Entscheidend ist die Begründung: Fakten niedrig, Kreativität hoch, Ausgabengröße zur Aufgabe.

**Aufgabe 5:** Beispielliste: (1) Verstehe ich jeden Befehl, den ich einfügen soll? Wenn nein: nicht einfügen. (2) Fordert die Anleitung, einen Key einzugeben – und wo landet er (eigene App, fremde Webseite)? (3) Ist die Quelle vertrauenswürdig (offizielle Doku, bekannte Firma) oder ein anonymer Post? (4) Was passiert mit meinen Daten bei der Ausführung? (5) Kann ich alles rückgängig machen, was das Skript tut? Wenn eine Antwort unklar bleibt: Finger weg oder fachlich prüfen lassen.

---

**Weiter:** Cheatsheet 15 (Kostenkontrolle), Test D (`03_tests/test_D_technik_kosten`)

*Stand: Oktober 2026*
