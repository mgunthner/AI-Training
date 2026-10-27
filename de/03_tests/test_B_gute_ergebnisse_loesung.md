# Lösung Test B – Gute Ergebnisse (Themen 05–11)

**Bestanden ab 75 %:** 21 von 28 Punkten · **Standard-Pfad (ohne Fragen 14–15):** 20 von 26 Punkten
Schau erst hierher, wenn du den Test fertig bearbeitet hast.
Praxisaufgaben und Sicherheits-Checks bewertest du mit dem Selbstbewertungsraster (`selbstbewertung`).

---

## Thema 05 – Prompt-Grundlagen
Cheatsheet: `01_cheatsheets/05_prompt_grundlagen`

**Frage 1 – B (1 P):** Der Prompt nennt Ziel, Kontext, Zielgruppe, Ton und Länge. A und D sind zu vage. C enthält nur eine Schmeichel-Rolle, aber keine brauchbaren Angaben zur Aufgabe.

**Frage 2 – Musterlösung (2 P):**
```
Ich schreibe in drei Wochen eine Prüfung in Fach X und habe jeden Tag
etwa zwei Stunden Zeit, am Wochenende mehr. Erstelle mir einen Lernplan
als Tabelle (Tag, Thema, Dauer). Pro Tag höchstens zwei Themen, ein Tag
pro Woche bleibt frei. Stell mir vorher Rückfragen, falls dir Infos fehlen.
```
- Kriterium (a) 1 P: Ziel und Kontext konkret (z. B. Prüfung, Zeitraum, verfügbare Zeit).
- Kriterium (b) 1 P: Format und Einschränkung (z. B. Tabelle, höchstens zwei Themen pro Tag).
- Zusatz ohne Punkt: Der Satz „Stell mir vorher Rückfragen“ ist ein guter Zusatz (Cheatsheet 05).

**Frage 3 – Falsch (1 P):** Eine Aufgabe pro Prompt führt meist zu besseren Ergebnissen. Bei mehreren Aufgaben nutzt du nummerierte Schritte oder trennst die Prompts.

---

## Thema 06 – Prompt-Techniken
Cheatsheet: `01_cheatsheets/06_prompt_techniken`

**Frage 4 – A (1 P):** Few-Shot heißt: ein bis drei Beispiele für Stil oder Format mitgeben. B, C und D haben damit nichts zu tun.

**Frage 5 – A, C, D (2 P):** Trennzeichen strukturieren den Prompt (A). Selbstkritik anfordern kann Schwächen aufdecken (C). Positive Anweisungen wirken meist besser als reine Verbote (D). Eine Rolle ist sinnvoll, wenn sie Blickwinkel oder Ton festlegt. Reine Schmeichelei macht Antworten aber nicht zuverlässig richtig (B). Beispiele helfen oft sehr (E).

**Frage 6 – Musterlösung (2 P):**
```
Schreibe eine Produktbeschreibung für selbstgemachte Erdbeermarmelade.
Stil wie in diesem Beispiel:
„Sonnengereift und langsam eingekocht: Unsere Aprikosenmarmelade
schmeckt nach Sommer. Perfekt fürs Frühstücksbrötchen.“
Schreibe 3 Sätze, locker, ohne Fachwörter.
```
- Kriterium (a) 1 P: mindestens ein Beispiel für den gewünschten Stil.
- Kriterium (b) 1 P: Formatvorgabe (z. B. Anzahl Sätze, Liste, Tabelle).

**Frage 7 – C (1 P):** Konkrete Rückmeldung ist der schnellste Weg zum besseren Ergebnis (Iterieren). Neu starten (A), Großbuchstaben (B) und Warten (D) ändern nichts am Inhalt.

---

## Thema 07 – Vorwissen & Kontext
Cheatsheet: `01_cheatsheets/07_vorwissen_kontext`

**Frage 8 – D (1 P):** Mit der Quellenvorgabe „Antworte nur anhand des folgenden Textes. Wenn es dort nicht steht, sag es.“ begrenzt du die KI auf deinen Text. A lädt zum Erfinden ein. B und C ändern daran nichts. Die Vorgabe verringert Erfundenes, garantiert aber nichts: Prüfe die Antwort gegen den Text. Dieselbe Grundidee steckt hinter Funktionen, die eigene Dateien befragen (RAG).

**Frage 9 – Richtig (1 P):** Weniger ist mehr. Nur relevanter Kontext hilft, viel Unwichtiges lenkt ab und füllt das Kontextfenster.

**Frage 10 – A, C, E (2 P):** Dauerhafte Hilfen sparen Tipparbeit (A). Auch dort gehören keine sensiblen Daten hinein (C). Gespeicherte Angaben beeinflussen die Antworten, deshalb lohnt gelegentliches Prüfen (E). Sicher sind sie nicht automatisch (B), und Funktionen und Namen unterscheiden sich je nach Dienst (D).

---

## Thema 08 – Halluzinationen & Faktencheck
Cheatsheet: `01_cheatsheets/08_halluzinationen`

**Frage 11 – C (1 P):** Quellen selbst heraussuchen und prüfen, ob sie existieren und die Aussage enthalten. Genaue Angaben (A) sagen nichts über die Echtheit. „Bist du sicher?“ (B) ist kein Beweis. Nur Jahreszahlen zu prüfen (D) reicht nicht.

**Frage 12 – Falsch (1 P):** Auch mit Websuche kann die KI Quellen falsch wiedergeben oder Angaben falsch zusammenfassen. Du prüfst, ob die Aussage in der Quelle wirklich steht.

**Frage 13 – Musterlösung (2 P):**
(a) 1 P für mindestens zwei Warnsignale, z. B. rechtliche Angabe (Paragraf, Frist) ohne Beleg, Studie mit sehr genauer Seitenzahl ohne Link, selbstsicherer Ton („Du kannst dich darauf verlassen“).
(b) 1 P für eine konkrete Gegenmaßnahme, z. B. den Gesetzestext in einer verlässlichen Quelle nachlesen, die Studie selbst suchen und prüfen, bei Rechtsfragen eine Fachperson fragen.

---

## Thema 09 – Temperature & Sampling
Cheatsheet: `01_cheatsheets/09_temperature`

**Frage 14 – 1 N, 2 H, 3 N, 4 H (2 P):** Daten übertragen und sachlich zusammenfassen verlangen Genauigkeit (niedrig). Namen und Ideen sammeln profitiert von Vielfalt (höher). Das ist eine Faustregel. Entscheidend ist, dass du die Zuordnung begründen kannst.
- 4 richtig = 2 Punkte, 3 richtig = 1 Punkt.

**Frage 15 – Richtig (1 P):** Es bleibt immer eine gewisse Variation, auch bei niedriger Temperature. Und niedrige Temperature macht Antworten nicht automatisch richtig.

---

## Thema 10 – Denkaufwand (Reasoning)
Cheatsheet: `01_cheatsheets/10_denkaufwand`

**Frage 16 – 1 S, 2 S, 3 D, 4 D (2 P):** Übersetzen und Umformulieren sind einfache Aufgaben. Planung mit mehreren Bedingungen und Logikrätsel profitieren vom Denkmodus.
- 4 richtig = 2 Punkte, 3 richtig = 1 Punkt.

**Frage 17 – Falsch (1 P):** Sichtbare Denkschritte sind keine garantierte Wahrheit. Auch das Ergebnis aus dem Denkmodus prüfst du.

**Frage 18 – B (1 P):** Der Denkmodus kostet Zeit und Limit. Setze ihn gezielt für knifflige Aufgaben ein und erledige Routine im Standardmodus. Mehrere Fragen in einen Prompt zu packen (A) spart kein Limit und verschlechtert oft das Ergebnis.

---

## Thema 11 – Werkzeuge der KI (Tool Use)
Cheatsheet: `01_cheatsheets/11_tools`

**Frage 19 – A (1 P):** Das Modell ruft bei Bedarf ein Werkzeug auf und baut das Ergebnis in die Antwort ein. B, C und D beschreiben etwas anderes.

**Frage 20 – Musterlösung (2 P):**
(a) 1 P: Zugriffe auf das Nötige begrenzen, z. B. nur Kalender (und nur lesen oder gezielt schreiben), kein Zugriff auf alle Dateien, Postfach nur wenn wirklich nötig.
(b) 1 P: Aktionen mit Folgen selbst bestätigen, z. B. Senden, Löschen oder Termine ändern erst nach deiner Freigabe. Zusätzlich sinnvoll: Zugriffe regelmäßig prüfen und widerrufen, wenn sie nicht mehr gebraucht werden.

---

## Punkte zusammenzählen
| Thema | Fragen | Mögliche Punkte | Meine Punkte |
|---|---|---|---|
| 05 Prompt-Grundlagen | 1–3 | 4 | |
| 06 Prompt-Techniken | 4–7 | 6 | |
| 07 Vorwissen & Kontext | 8–10 | 4 | |
| 08 Halluzinationen & Faktencheck | 11–13 | 4 | |
| 09 Temperature & Sampling | 14–15 | 3 | |
| 10 Denkaufwand (Reasoning) | 16–18 | 4 | |
| 11 Werkzeuge der KI | 19–20 | 3 | |
| **Gesamt** | | **28** | |

**Bestanden:** 21 Punkte oder mehr.

## Wiederhole bei Fehlern
- **Fehler bei Frage 1–3:** Thema 05 *Prompt-Grundlagen* und Zusatzübungen 05
- **Fehler bei Frage 4–7:** Thema 06 *Prompt-Techniken* und Zusatzübungen 06
- **Fehler bei Frage 8–10:** Thema 07 *Vorwissen & Kontext* und Zusatzübungen 07
- **Fehler bei Frage 11–13:** Thema 08 *Halluzinationen & Faktencheck* und Zusatzübungen 08
- **Fehler bei Frage 14–15:** Thema 09 *Temperature & Sampling* und Zusatzübungen 09
- **Fehler bei Frage 16–18:** Thema 10 *Denkaufwand (Reasoning)* und Zusatzübungen 10
- **Fehler bei Frage 19–20:** Thema 11 *Werkzeuge der KI* und Zusatzübungen 11

Nicht bestanden? Wiederhole die Themen mit den meisten Fehlern und mach den Test danach erneut.
