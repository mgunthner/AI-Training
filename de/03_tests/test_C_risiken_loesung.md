# Lösung Test C – Risiken (Themen 12–13)

**Bestanden ab 75 %:** 9 von 11 Punkten (8 Punkte zählen nicht als Bestehen, da 8/11 ≈ 73 %)
Schau erst hierher, wenn du den Test fertig bearbeitet hast.
Praxisaufgaben und Sicherheits-Checks bewertest du mit dem Selbstbewertungsraster (`selbstbewertung`).

---

## Thema 12 – Prompt Injection
Cheatsheet: `01_cheatsheets/12_prompt_injection`

**Frage 1 – B (1 P):** Indirekte Injection steckt in Inhalten, die die KI verarbeitet – nicht in dem, was du selbst tippst (das wäre direkt, A). C beschreibt Halluzinationen (Thema 08), D fehlenden Kontext.

**Frage 2 – Falsch (1 P):** Dass die KI *sagt*, sie habe eine Anweisung ignoriert, beweist nichts – sie kann den Inhalt trotzdem berücksichtigt haben oder später befolgen. Verlasse dich auf Prüfung und Freigabe, nicht auf die Selbsteinschätzung der KI.

**Frage 3 – Musterlösung (2 P):**
(a) 1 P für mindestens zwei Warnsignale, z. B. versteckter Text (weiß auf weiß) mit KI-Anweisung, Aufforderung, einen fremden Link zu empfehlen, unpersönliche Standardrechnung kombiniert mit Zahlungs-Link, der nicht zum Absender passt.
(b) 1 P: z. B. das Dokument erst selbst überfliegen (auch mit Textauswahl/Zoom, um versteckten Text zu sehen), keine sensiblen Daten zusammen mit dem Fremddokument einfügen, Rechnungsersteller separat verifizieren, bei Verdacht NICHT über den genannten Link „bezahlen“.

**Frage 4 – C (1 P):** Nicht klicken, Verlauf und Zugriffe prüfen, bei Bedarf widerrufen, Vorfall melden. A ist genau der beabsichtigte Trick, B verbreitet das Problem, D fragt dieselbe (möglicherweise kompromittierte) KI.

---

## Thema 13 – Guardrails
Cheatsheet: `01_cheatsheets/13_guardrails`

**Frage 5 – A, C, E (2 P):** Filter machen Fehler, in beide Richtungen (A). Menschliche Prüfung bleibt nötig (C). Konkrete, positive Formulierungen wirken besser (E). Eigene Regeln erhöhen die Wahrscheinlichkeit für gutes Verhalten, garantieren aber nichts (B) – und Guardrails schützen nicht vollständig vor Injection (D), deshalb mehrere Schichten.

**Frage 6 – Falsch (1 P):** Jailbreak-Versuche können gegen die Nutzungsbedingungen verstoßen und zur Kontosperrung führen – und sie bringen keinen praktischen Nutzen für deinen Alltag. Grenzen von Filtern erkennst du auch aus zuverlässigen Quellen (Doku, Testberichte).

**Frage 7 – Musterlösung (2 P):**
(a) 1 P, z. B.: „Gib keine Rechts- oder Gesundheitsberatung. Wenn eine Frage in diese Bereiche gehört, weise auf Fachpersonen hin und halte dich beim Inhalt an allgemeine, unverbindliche Informationen.“
(b) 1 P, z. B.: „Erfinde keine Angaben. Wenn dir Information fehlt, frage nach oder markiere die Stelle mit [OFFEN: …].“
Punktvergabe: positives Verhalten beschrieben (nicht nur Verbot) und beobachtbares Handeln genannt.

**Frage 8 – B (1 P):** Regel schärfen und Prüfung ausbauen – Guardrails sind iterativ. Löschen (A) oder Akzeptieren (C) macht es schlimmer, Anbieterwechsel (D) ist keine Reaktion auf einen einzelnen Vorfall.

---

## Punkte zusammenzählen
| Thema | Fragen | Mögliche Punkte | Meine Punkte |
|---|---|---|---|
| 12 Prompt Injection | 1–4 | 5 | |
| 13 Guardrails | 5–8 | 6 | |
| **Gesamt** | | **11** | |

**Bestanden:** 9 Punkte oder mehr (75 % von 11 = 8,25, gerundet 9).

## Wiederhole bei Fehlern
- **Fehler bei Frage 1–4:** Thema 12 *Prompt Injection* und Zusatzübungen 12
- **Fehler bei Frage 5–8:** Thema 13 *Guardrails* und Zusatzübungen 13

Nicht bestanden? Wiederhole die Themen mit den meisten Fehlern und mach den Test danach erneut.
