# Lösung Test D – Technik & Kosten (Themen 14–15)

**Bestanden ab 75 %:** 9 von 11 Punkten
Schau erst hierher, wenn du den Test fertig bearbeitet hast.

---

## Thema 14 – API einfach erklärt
Cheatsheet: `01_cheatsheets/14_api_grundlagen.md`

**Frage 1 – B (1 P):** Die API ist die Schnittstelle für Programme. A ist die Chat-App, C beschreibt (unvollständig) den API-Key, D die Abrechnung.

**Frage 2 – A, B, C, E (2 P):** Prompt (A), API-Key (B, wird separat übergeben, gehört aber zur Anfrage), Parameter (C) und System-Prompt (E) gehören dazu. Dein Chat-Passwort (D) hat in einer API-Anfrage nichts verloren – der Key ist der Zugangsschlüssel.

**Frage 3 – Falsch (1 P):** Jeder, der den Screenshot sieht, kann den Key nutzen – auf deine Kosten. Der Key ist ein Passwort mit Kreditkarte: nie zeigen, nie teilen, bei Verdacht sofort widerrufen.

**Frage 4 – Musterlösung (2 P):**
(a) 1 P: Aufgabe = prompt (Beträge aus der Rechnung extrahieren); dauerhafte Anweisung = system („Gib nur Zahlen als Liste aus, keine Erklärungen“).
(b) 1 P: temperature 0.1 = niedrig, passend für Fakten-Extraktion statt Kreativität; max_token 150 = kurze Ausgabe, passend für eine reine Zahlenliste; beides spart Kosten und macht das Ergebnis leicht prüfbar.

---

## Thema 15 – Kostenkontrolle
Cheatsheet: `01_cheatsheets/15_kostenkontrolle.md`

**Frage 5 – C (1 P):** Automatische, nächtliche Massenverarbeitung ist API-Territorium. Free (A) und Abo (B) sind an die Chat-Oberfläche gebunden; D ist falsch – genau dafür gibt es APIs.

**Frage 6 – A, B, E (2 P):** Lange Verläufe (A), Denkmodus für alles (B) und große Dateien mit Mini-Frage (E) verbrauchen unnötig Token. Antwortlänge begrenzen (C) und kleine Modelle für Routine (D) sparen – sie gehören zu den Gegenmitteln.

**Frage 7 – Musterlösung (2 P):**
(a) 1 P: Pro Vorgang 600 Token. Pro Tag: 10 × 600 = 6.000. Pro Monat: 20 × 6.000 = **120.000 Token**. (Grobe Rechnung genügt.)
(b) 1 P: zwei sinnvolle Maßnahmen, z. B. Kontext kürzen (nur den relevanten Mailteil einfügen), Antwortlänge vorgeben („maximal 3 Sätze“), kleineres Modell wählen, frischer Chat statt Endlos-Verlauf.

**Frage 8 – B (1 P):** Bei unerwarteter Nutzung zuerst den Key **sofort widerrufen** (Schaden begrenzen), dann Nutzungshistorie und Limits prüfen und ggf. Support informieren. Abwarten (A) lässt den Schaden weiterlaufen, C verbreitet den Key, D löst das eigentliche Problem nicht.

---

## Punkte zusammenzählen
| Thema | Fragen | Mögliche Punkte | Meine Punkte |
|---|---|---|---|
| 14 API einfach erklärt | 1–4 | 6 | |
| 15 Kostenkontrolle | 5–8 | 5 | |
| **Gesamt** | | **11** | |

**Bestanden:** 9 Punkte oder mehr.

## Wiederhole bei Fehlern
- **Fehler bei Frage 1–4:** Thema 14 *API einfach erklärt* und Zusatzübungen 14
- **Fehler bei Frage 5–8:** Thema 15 *Kostenkontrolle* und Zusatzübungen 15

Nicht bestanden? Wiederhole die Themen mit den meisten Fehlern und mach den Test danach erneut.
