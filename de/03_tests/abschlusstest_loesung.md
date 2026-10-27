# Lösung Abschlusstest (alle Blöcke)

**Bestehen ab 75 %:** 35 von 46 Punkten
Schau erst hierher, wenn du den Test fertig bearbeitet hast.
Praxisaufgaben und Sicherheits-Checks bewertest du mit dem Selbstbewertungsraster (`selbstbewertung`).

---

## Block A – Fundament

**Frage 1 – B (1 P):** LLMs sagen Text vorher; Wissensstand mit Stichtag, Antworten können falsch sein. A verwechselt Training und Nutzung, C und D widersprechen dem Thema Halluzinationen (Thema 01, 08).

**Frage 2 – B (1 P):** Zusammenfassen und neuer Chat hält den Kontext klein. A verstärkt das Problem, C und D ändern nichts.

**Frage 3 – B (1 P):** Knifflig/wichtig → größeres Modell (Thema 03). A spart am falschen Ende, C und D verneinen den Einfluss des Modells.

**Frage 4 – Musterlösung (2 P):** 0,5 P je korrekter Angabe mit Begründung: (a) Passwort, (c) API-Key – Zugangsschlüssel, nie im Chat; (d) Gesundheitsdaten einer Kollegin – besonders sensibel und personenbezogen; (f) Kundendatenliste – personenbezogene Daten Dritter (Thema 04, 22). (b) und (e) sind unbedenklich, weil erfunden bzw. harmlos.

---

## Block B – Gute Ergebnisse

**Frage 5 – Musterlösung (2 P):**
```
Rolle/Ziel: Du hilfst mir, eine kurze Ankündigung zu schreiben.
Kontext: Firmenfeier (fiktive Firma X) am 12.6., 18 Uhr, Betriebsgelände,
für alle Mitarbeitenden und ihre Partner.
Aufgabe: Schreibe eine Ankündigung.
Format: Fließtext, maximal 6 Sätze, plus eine Zeile mit Datum/Uhrzeit/Ort.
Einschränkungen: lockerer Ton, Du-Form, keine Kostümpflicht erwähnen.
Zielgruppe: Mitarbeitende verschiedener Abteilungen.
Stell mir Rückfragen, falls Angaben fehlen.
```
1 P für Ziel/Kontext/Aufgabe, 1 P für Format + Einschränkung + Zielgruppe (alles drei muss erkennbar sein).

**Frage 6 – A, B, D, E (2 P):** Formatvorgabe (A), Few-Shot (B), Iteration mit Rückmeldung (D) und positive Anweisungen (E) sind verlässliche Hebel. Schmeichel-Rollen (C) machen Antworten nicht zuverlässig richtig (Thema 06).

**Frage 7 – Richtig (1 P):** Die Quellenvorgabe begrenzt Erfundenes deutlich, aber sie garantiert keine Korrektheit – du prüfst die Antwort gegen den Text (Thema 07, 08).

**Frage 8 – 1 N, 2 H, 3 D (Denkmodus), 4 N (2 P):** Datenübertragung und sachliches Zusammenfassen → niedrig/standard; Namenssammeln → höher/variabel; Logik mit mehreren Bedingungen → Denkmodus (Thema 09, 10). 4 richtige = 2 P, 3 richtige = 1 P.

---

## Block C – Risiken

**Frage 9 – B (1 P):** Indirekte Injection steckt in fremden Inhalten (Thema 12). A ist direkt, C sind Halluzinationen, D ist Kontext.

**Frage 10 – B (1 P):** Nicht bestätigen, prüfen, stoppen, ggf. widerrufen, melden (Thema 12, 21). A gibt die Kontrolle ab, C verbreitet, D ist sinnlos.

**Frage 11 – Musterlösung (2 P):**
(a) 1 P, z. B.: „Erfinde keine Angaben. Fehlt etwas, frage nach oder markiere es mit [OFFEN: …].“
(b) 1 P, z. B.: „Gib keine Rechts- oder Gesundheitsberatung. Weise stattdessen auf Fachpersonen hin.“
Positiv und konkret formuliert, nicht nur Verbot.

---

## Block D – Technik & Kosten

**Frage 12 – B (1 P):** Der Key ist der Zugangsschlüssel zur API und direkt mit Abrechnung verbunden (Thema 14).

**Frage 13 – Richtig (1 P):** Wer den Key hat, kann auf deine Kosten nutzen – Widerrufen geht vor allem anderen (Thema 14, 15).

**Frage 14 – Musterlösung (2 P):** z. B.: (1) Lange Chatverläufe → frischer Chat bzw. Zusammenfassen statt mitschleppen; (2) Denkmodus für Routine → Standardmodus für einfache Aufgaben; (3) Lange Antworten → Antwortlänge begrenzen. Weitere gültige: große Dateien mit Mini-Frage → Kontext kürzen; Agenten-Schleifen → Limits setzen. 1 P für drei Kostentreiber, 1 P für passende Sparmaßnahmen (Thema 15).

---

## Block E – Agentische Systeme

**Frage 15 – A (1 P):** Agent = Ziel, Plan, Werkzeuge, Prüfung (Thema 16). B, C und D sind falsch bzw. gefährlich.

**Frage 16 – B (1 P):** MCP ist der einheitliche Anbindungsstandard („USB-C für KI“, Thema 17).

**Frage 17 – Falsch (1 P):** Beliebtheit schützt nicht vor versteckten Anweisungen; fremde Skills vollständig lesen und mit erfundenen Daten testen (Thema 18, 12).

**Frage 18 – Musterlösung (2 P):**
(a) 1 P: z. B. sauberer Kontext je Teilaufgabe, Parallelisierung, Spezialisierung.
(b) 1 P: z. B. nicht aufteilen, wenn Teilaufgaben voneinander abhängen, die Aufgabe klein ist oder der Koordinationsaufwand den Nutzen übersteigt (Thema 19).

**Frage 19 – B (1 P):** Advisor berät nur, führt nichts aus (Thema 20). A beschreibt den Arbeiter, C und D sind erfunden.

**Frage 20 – Musterlösung (2 P):** 1 P je drei korrigierten Punkten, z. B.: Rechte minimal (nur ein bestimmter Ordner, Lesen vor Schreiben, kein Löschen ohne Freigabe); Limits (z. B. max. 20 Schritte, 10 Minuten); Freigaben (Änderungen nur nach Bestätigung); Backup (Kopien vor dem ersten Lauf, Versionierung); Notaus (Zugriffe widerrufen, Agent stoppen) (Thema 21).

**Frage 21 – Richtig (1 P):** Human-in-the-loop: Aktionen mit Folgen brauchen immer menschliche Bestätigung (Thema 21).

---

## Block F – Abschluss

**Frage 22 – B (1 P):** Name + Geburtsdatum + Adresse identifizieren eine Person (Thema 22).

**Frage 23 – B (1 P):** Regeln der Organisation prüfen, im Zweifel kenntlich machen (Thema 22). A und C verschleiern, D ist übertrieben.

**Frage 24 – Musterlösung (2 P):**
```
Titel: Meeting-Zusammenfassung
Zweck: Aus langen Protokollen die Entscheidungen und Aufgaben ziehen.
Prompt: Fasse das folgende Protokoll zusammen. Zielgruppe: Teamleitung.
Format: Tabelle mit Spalten Entscheidung, Verantwortlich, Frist.
Einschränkungen: Nur was im Protokoll steht; fehlendes mit [OFFEN] markieren.
Beispiel-Ergebnis: Tabelle mit drei Zeilen aus einem erfundenen Protokoll.
```
1 P für Zweck + Titel, 1 P für Prompt mit Zielgruppe/Format und anonymisiertes Beispiel (Thema 23).

**Frage 25 – Musterlösung (2 P):**
(a) 1 P: „Eine Halluzination ist eine erfundene, aber überzeugend klingende KI-Antwort – etwa erfundene Quellen oder Zahlen.“
(b) 1 P: „Human-in-the-loop heißt: Der Mensch bestätigt Aktionen mit Folgen, bevor sie ausgeführt werden.“

**Frage 26 – A, B, C, D (2 P):** Nutzen, Risiko, Kosten, Datenschutz – plus Rückgängigmachen als fünfter Check. Hype (E) ist kein Kriterium (Thema 24).

---

## Punkte zusammenzählen
| Block | Fragen | Mögliche Punkte | Meine Punkte |
|---|---|---|---|
| A – Fundament | 1–4 | 5 | |
| B – Gute Ergebnisse | 5–8 | 7 | |
| C – Risiken | 9–11 | 4 | |
| D – Technik & Kosten | 12–14 | 4 | |
| E – Agentische Systeme | 15–21 | 9 | |
| F – Abschluss | 22–26 | 7 | |
| **Gesamt** | | **46** | |

**Bestanden:** 35 Punkte oder mehr.

## Wiederhole bei Fehlern (nach Blöcken)
- **Fehler bei Frage 1–4:** Block A – Cheatsheets 01–04
- **Fehler bei Frage 5–8:** Block B – Cheatsheets 05–11
- **Fehler bei Frage 9–11:** Block C – Cheatsheets 12–13
- **Fehler bei Frage 12–14:** Block D – Cheatsheets 14–15
- **Fehler bei Frage 15–21:** Block E – Cheatsheets 16–21
- **Fehler bei Frage 22–26:** Block F – Cheatsheets 22–24

Nicht bestanden? Wiederhole die Blöcke mit den meisten Fehlern (inkl. der zugehörigen Blocktests) und mach den Abschlusstest danach erneut.
