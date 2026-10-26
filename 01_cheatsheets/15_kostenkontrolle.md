# 15 – Kostenkontrolle

**Definition:** **Kostenkontrolle** heißt: wissen, wie KI-Nutzung bezahlt wird (Free-Limits, Abo, API pro Token), wo Kosten entstehen und wie du sie im Griff behältst.

> **Merksatz:** Lange Eingaben, lange Antworten und Denken kosten – Limit oder Geld.

## Kernpunkte
- **Drei Bezahlmodelle:**
  - **Free-Plan:** keine Geldkosten, aber Nutzungslimits (Nachrichten pro Zeitraum)
  - **Abo:** höhere Limits und mehr Funktionen gegen Monatspreis
  - **API:** Zahlung pro Token – eingehende wie ausgehende (Thema 02)
- **Kostentreiber:** großes Modell statt kleinem, lange Eingaben (gesamter Chatverlauf!), lange Antworten, Denkmodus (Thema 10), Datei- und Bildverarbeitung, Agenten-Schleifen (jeder Schritt kostet).
- **Sparen ohne Qualitätsverlust:** kleines Modell für Routine, kurzer Kontext nur mit Relevantem, neuer Chat statt Endlos-Verlauf, Antwortlänge begrenzen, Wiederholtes zusammenfassen statt neu einfügen.
- **Grundidee Caching und Batch:** Wiederholtes (z. B. gleicher Kontext) kann billiger zwischengespeichert und Sammelaufträge günstiger verarbeitet werden. Details hängen vom Anbieter ab.
- **Absichern:** Budget-/Ausgabenlimit setzen (wo möglich), Warnschwellen einrichten, für jede Nutzung ein eigenes Key mit eigenem Limit, Nutzung regelmäßig prüfen.
- **Limits statt Panik:** Im Free-Plan kostet Überschreiten des Limits Zeit, kein Geld. Trotzdem gilt: Denkmodus und große Modelle gezielt einsetzen, dann reicht das Limit länger.
- **Preise ändern sich:** Kontrolliere immer die aktuelle Preisseite deines Anbieters.

## Beispiel
Du willst wöchentlich 20 Kundennachrichten fassen und antworten – Zahlen und Namen erfunden:

| Variante | Ansatz | Tendenz |
|---|---|---|
| 1 | Ein Chat, alle 20 Mails nacheinander im Denkmodus | Verlauf wächst, jeder Aufruf rechnet alles mit, Limit schnell leer |
| 2 | Pro Mail ein neuer Chat, kleines Modell, kurzer Prompt | Minimaler Kontext, niedrige Kosten |
| 3 | Variante 2, aber Anweisung dauerhaft als System-Prompt | Tipparbeit gespart, Kosten ähnlich niedrig |

Variante 2 oder 3 erledigt dieselbe Aufgabe für einen Bruchteil der Token – bei annähernd gleicher Qualität, weil die Aufgabe Routine ist.

## Do / Don't
| Do | Don't |
|---|---|
| Kleines Modell für Routineaufgaben | Alles mit dem größten Denkmodus machen |
| Neuen Chat starten, wenn der alte lang ist | Endlos-Chats führen und alles mitschleppen |
| Limits und Nutzung regelmäßig prüfen | Limits ignorieren und auf eine Rechnung hoffen |
| Key pro Projekt mit eigenem Limit | Einen Key für alles verwenden |

## Sicherheitshinweis
Überraschend hohe API-Kosten sind oft ein Hinweis auf einen geleakten API-Key. Prüfe bei unerwarteten Ausgaben zuerst die Nutzungshistorie und widerrufe im Zweifel den Key (Thema 14).

## Mini-Checkliste
- [ ] Ich kenne die drei Bezahlmodelle und weiß, was meins kostet.
- [ ] Ich benenne drei Kostentreiber.
- [ ] Ich setze Limits und prüfe die Nutzung regelmäßig.
- [ ] Bei unerwarteten Kosten prüfe ich zuerst die Nutzungshistorie.

## Übung (5 Min.)
Schätze grob: Eine Routineaufgabe (Mail zusammenfassen) braucht bei dir etwa 500 Token Ein- und 200 Token Ausgabe pro Vorgang. Bei 100 Vorgängen im Monat sind das rund 70.000 Token. Was würde sich am stärksten sparen: kürzerer Kontext, kürzere Antworten oder weniger Vorgänge? Rechne grob nach und nimm an, dass Ausgabe-Token teurer sind als Eingabe-Token.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/15_zusatzuebungen.md`
- Test: Test D (Technik & Kosten)
- Verwandt: 02 Token & Kontext, 03 Modellauswahl, 10 Denkaufwand, 14 API einfach erklärt

*Stand: Oktober 2026*
