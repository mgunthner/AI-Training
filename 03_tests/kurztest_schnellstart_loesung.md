# Lösung Kurztest Schnellstart (Themen 01, 02, 03, 04, 05, 08, 12)

**Bestanden ab 75 %:** 15 von 20 Punkten
Schau erst hierher, wenn du den Test fertig bearbeitet hast.
Praxisaufgaben und Sicherheits-Checks bewertest du mit dem [Selbstbewertungsraster](selbstbewertung.md).

---

## Thema 01 – Was ist KI?
Cheatsheet: `01_cheatsheets/01_was_ist_ki.md`

**Frage 1 – B (1 P):** Ein LLM sagt den nächsten Textabschnitt anhand von Mustern vorher – es ist keine Faktenbank (A), keine Suchmaschine (C) und kein Wahrheitsprogramm (D).

**Frage 2 – Richtig (1 P):** Überzeugender Klang sagt nichts über die Richtigkeit aus – KI-Antworten können falsch sein (Halluzinationen), deshalb prüfst du Wichtiges immer gegen.

---

## Thema 02 – Token & Kontextfenster
Cheatsheet: `01_cheatsheets/02_token_kontext.md`

**Frage 3 – B (1 P):** Das Kontextfenster ist das Arbeitsgedächtnis pro Chat; in langen Verläufen „verlieren“ sich frühe Details („Kontext-Müll“, verlorene Details in der Mitte). A, C und D beschreiben erfundene Mechanismen.

**Frage 4 – B (1 P):** Zusammenfassen und in einem neuen Chat weiterarbeiten hält den Kontext klein und die Qualität hoch. Weitermachen (A) verschlechtert es, Neustart ohne Notiz (C) wirft Arbeit weg, Großbuchstaben (D) ändern nichts.

---

## Thema 03 – Modellauswahl & Free-Pläne
Cheatsheet: `01_cheatsheets/03_modellauswahl.md`

**Frage 5 – B (1 P):** Die Faustregel: passt zur Aufgabe. Immer das größte Modell (A) verschwendet Limit/Kosten, immer das kleinste (C) kostet bei kniffligen Aufgaben Qualität, D verkennt, dass das Modell eine Rolle spielt.

**Frage 6 – Falsch (1 P):** Anbieter ändern Modellnamen, Funktionen und Limits häufig. Verlass dich auf die aktuelle Anbieterseite, nicht auf alte Angaben.

---

## Thema 04 – Datenschutz im Alltag
Cheatsheet: `01_cheatsheets/04_datenschutz_alltag.md`

**Frage 7 – A, B, D, E (2 P):** Keine Passwörter/Keys (A), keine Gesundheitsdaten Dritter (B), keine Bank-/Ausweisdaten (D), keine vertraulichen Firmen- und Kundendaten (E). Erfundene Beispiele mit „Person A“ (C) sind genau der sichere Weg.

**Frage 8 – B (1 P):** Anonymisieren (Namen, Orte, Kennzeichen ersetzen) plus Datenschutz-Einstellungen prüfen. Hochladen ohne Schutz (A), Zusatzdaten (C) und Mehrfachversand (D) erhöhen alle das Risiko.

---

## Thema 05 – Prompt-Grundlagen
Cheatsheet: `01_cheatsheets/05_prompt_grundlagen.md`

**Frage 9 – B (1 P):** Ziel, Kontext, Zielgruppe, Ton, Länge und Grund sind konkret benannt. A und D sind vage, C ist unstrukturiert.

**Frage 10 – Musterlösung (2 P):**
```
Schritt 1: Fasse den folgenden Text in fünf Stichpunkten zusammen.
Zielgruppe: Leser ohne Fachwissen.
Schritt 2: Maximal 5 Stichpunkte, keine Bewertung. Wenn eine
Kernangabe fehlt, markiere sie mit [OFFEN], statt sie zu erfinden.
```
(a) 1 P: Zielgruppe und Format genannt.
(b) 1 P: Einschränkung (z. B. Länge) plus Regel gegen Erfinden ([OFFEN]-Markierung oder „ergänze nichts“).

---

## Thema 08 – Halluzinationen & Faktencheck
Cheatsheet: `01_cheatsheets/08_halluzinationen.md`

**Frage 11 – C (1 P):** Quellen selbst suchen und prüfen. Genau klingende Angaben (A) beweisen nichts, „Bist du sicher?“ (B) ist kein Beweis, nur das Jahr (D) reicht nicht.

**Frage 12 – Richtig (1 P):** Faustregel: Je folgenreicher (Gesundheit, Recht, Geld, Veröffentlichung), desto gründlicher die Prüfung – bis hin zu Fachpersonen und Originalquellen.

---

## Thema 12 – Prompt Injection
Cheatsheet: `01_cheatsheets/12_prompt_injection.md`

**Frage 13 – B (1 P):** Indirekte Injection steckt in Inhalten, die die KI verarbeitet. A ist direkt, C sind Halluzinationen (Thema 08), D ist ein Kontext-Thema (Thema 02).

**Frage 14 – Musterlösung (2 P):**
(a) 1 P für zwei Warnsignale, z. B.: unbekannter Link, Aufforderung „sofort zu bezahlen“, Verhalten, das nicht zur Aufgabe passt, ungewöhnliche Dringlichkeit.
(b) 1 P: Nicht klicken, nicht bezahlen; Chat stoppen; Zugriffe prüfen und bei Bedarf widerrufen; Vorfall dokumentieren und melden (IT/verantwortliche Person). Zwei konkrete Schritte genügen.

**Frage 15 – Richtig (1 P):** Aktionen mit Folgen brauchen immer deine Freigabe. Technische Schutzmechanismen (Filter, Guardrails) helfen, ersetzen die Bestätigung aber nicht – es gibt keinen vollständigen technischen Schutz.

---

## Punkte zusammenzählen
| Thema | Fragen | Mögliche Punkte | Meine Punkte |
|---|---|---|---|
| 01 Was ist KI? | 1–2 | 2 | |
| 02 Token & Kontextfenster | 3–4 | 2 | |
| 03 Modellauswahl & Free-Pläne | 5–6 | 2 | |
| 04 Datenschutz im Alltag | 7–8 | 3 | |
| 05 Prompt-Grundlagen | 9–10 | 3 | |
| 08 Halluzinationen & Faktencheck | 11–12 | 2 | |
| 12 Prompt Injection | 13–15 | 4 | |
| **Gesamt** | | **20** | |

**Bestanden:** 15 Punkte oder mehr.

## Wiederhole bei Fehlern
- **Fehler bei Frage 1–2:** Thema 01 *Was ist KI?* und Zusatzübungen 01
- **Fehler bei Frage 3–4:** Thema 02 *Token & Kontextfenster* und Zusatzübungen 02
- **Fehler bei Frage 5–6:** Thema 03 *Modellauswahl & Free-Pläne* und Zusatzübungen 03
- **Fehler bei Frage 7–8:** Thema 04 *Datenschutz im Alltag* und Zusatzübungen 04
- **Fehler bei Frage 9–10:** Thema 05 *Prompt-Grundlagen* und Zusatzübungen 05
- **Fehler bei Frage 11–12:** Thema 08 *Halluzinationen & Faktencheck* und Zusatzübungen 08
- **Fehler bei Frage 13–15:** Thema 12 *Prompt Injection* und Zusatzübungen 12

Nicht bestanden? Wiederhole die Themen mit den meisten Fehlern und mach den Test danach erneut.
