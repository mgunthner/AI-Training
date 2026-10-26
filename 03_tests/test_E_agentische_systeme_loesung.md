# Lösung Test E – Agentische Systeme (Themen 16–21)

**Bestanden ab 75 %:** 21 von 28 Punkten
Schau erst hierher, wenn du den Test fertig bearbeitet hast.
Praxisaufgaben und Sicherheits-Checks bewertest du mit dem [Selbstbewertungsraster](selbstbewertung.md).

---

## Thema 16 – Agents
Cheatsheet: `01_cheatsheets/16_agents.md`

**Frage 1 – B (1 P):** Der Agent verfolgt ein Ziel mit Plan, Werkzeugnutzung und Ergebnisprüfung. Sprache (A), Tempo (C) und Internet (D) unterscheiden Agenten nicht vom Chatbot.

**Frage 2 – Falsch (1 P):** Fehler summieren sich – ein falscher Schritt verzerrt alle folgenden, es gibt keine automatische Selbstkorrektur. Deshalb: Zwischenergebnisse prüfen.

**Frage 3 – B (1 P):** Eine einmalige Wetterfrage erledigt der Chat – ein Agenten-Aufwand wäre absurd. A, C und D sind typische Agenten-Aufgaben (mehrschrittig, wiederkehrend, mit Freigaben).

---

## Thema 17 – MCP
Cheatsheet: `01_cheatsheets/17_mcp.md`

**Frage 4 – B (1 P):** MCP ist der einheitliche Standard für Anbindungen. A, C und D beschreiben etwas anderes.

**Frage 5 – Musterlösung (2 P):**
(a) 1 P: Lesen: Termine ansehen, Free/Busy-Zeiten. Schreiben: nur, wenn wirklich nötig (Termin als Entwurf/Vorschlag anlegen), mit menschlicher Freigabe. Kein Löschen, kein automatisches Einladen.
(b) 1 P: z. B. Server nur aus vertrauenswürdiger Quelle (bekannter Anbieter, Dokumentation, nachlesbarer Code) und Rechte minimal halten, Berechtigungen regelmäßig prüfen.

**Frage 6 – Falsch (1 P):** Über Lesen kann die KI fremde Inhalte aufnehmen – und in diesen können versteckte Anweisungen stecken (indirekte Prompt Injection, Thema 12). Die Ausgabe kann dann trotzdem Daten verraten oder zur Handlung auffordern. Lesen verkleinert das Risiko, es beseitigt es nicht.

---

## Thema 18 – Skills
Cheatsheet: `01_cheatsheets/18_skills.md`

**Frage 7 – B (1 P):** Der Skill ist das wiederverwendbare Paket (Beschreibung, Anleitung, Beispiele/Vorlagen). Preis (A), KI-frei (C) und Kontextfenster-Ersatz (D) sind falsch.

**Frage 8 – Falsch (1 P):** Bewertungen sagen nichts über versteckte Anweisungen. Fremde Skills vollständig lesen und erst mit erfundenen Daten testen – ein Skill enthält Anweisungen, und die können auch schaden.

**Frage 9 – Musterlösung (2 P):**
```
Skill: Wochenbericht (fiktiv)
Wann: Wenn ich „Wochenbericht“ schreibe und Stichpunkte einfüge.
Anleitung:
1. Gliederung: Highlights, Zahlen, Ausblick, offene Punkte.
2. Stil: sachlich, kurz, maximal eine halbe Seite.
3. Zahlen nur aus meinen Stichpunkten übernehmen.
4. Fehlende Angaben als [OFFEN: ...] markieren, nicht erfinden.
Beispiel: [kurzes, anonymisiertes Muster]
```
(a) 1 P: Beschreibung nennt Auslöser und Anwendungskontext.
(b) 1 P: Anleitung mit mindestens einer Fehler-Regel (z. B. Nr. 3 oder 4).

---

## Thema 19 – Subagents
Cheatsheet: `01_cheatsheets/19_subagents.md`

**Frage 10 – A (1 P):** Unabhängige Teilaufgaben + lohnender Umfang. B, C und D sind keine guten Gründe.

**Frage 11 – Falsch (1 P):** Jeder Subagent bekommt nur seinen Teil des Kontexts. Alles an alle verwirrt, kostet Token und überträgt Fehler – das Gegenteil des Vorteils sauberer Kontexte.

**Frage 12 – B (1 P):** Der Prüfagent braucht den Entwurf plus Prüfkriterien (z. B. die Faktenliste). Suchverlauf bringt ihn nicht weiter, verursacht Kosten und kann Fehler oder Irreführungen übertragen. A ist der typische Trugschluss, C und D lösen das Problem nicht.

---

## Thema 20 – Advisor-Muster
Cheatsheet: `01_cheatsheets/20_advisor.md`

**Frage 13 – B (1 P):** Der Advisor berät und führt nichts aus; der Subagent führt Teilaufgaben aus. Preis, „ohne KI“ und „kein Unterschied“ sind falsch.

**Frage 14 – Falsch (1 P):** Auch der Rat des stärkeren Modells ist eine KI-Antwort und kann falsch sein (Thema 08). Du prüfst und entscheidest – der Advisor entbindet nicht von der Verantwortung.

**Frage 15 – B (1 P):** Das ist der Kern des Musters: Qualität gezielt dort kaufen, wo sie zählt, Routine günstig halten. A, C und D sind erfundene Begründungen.

---

## Thema 21 – Agenten sicher betreiben
Cheatsheet: `01_cheatsheets/21_agenten_sicherheit.md`

**Frage 16 – A (1 P):** Minimale Rechte: nur, was die Aufgabe braucht, Lesen vor Schreiben. B und C verwechseln Rechte mit Modellgröße bzw. Token; D ist genau falsch herum.

**Frage 17 – A, C, D, E (2 P):** Senden, Löschen, Bezahlen und Veröffentlichen sind Aktionen mit Folgen – sie brauchen menschliche Freigabe. Nur Lesen (B) ist unschädlich und darf automatisiert laufen.

**Frage 18 – Richtig (1 P):** Testumgebung zuerst: neue Agenten erst mit erfundenen Daten und Testkonto ausprobieren, nie direkt an echten Dateien oder Konten.

**Frage 19 – Musterlösung (2 P):**
(a) 1 P für mindestens drei Verstöße, z. B.: Vollzugriff auf alle Ordner statt minimaler Rechte, Löschen ohne menschliche Freigabe, keine Zeit-/Schrittelimits, keine Prüfung/Protokolle, kein Backup/Rückgängig-Plan.
(b) 1 P: z. B. Lesen auf einen bestimmten Ordner, Änderungen nur als Vorschlag oder mit Freigabe, keine Löschrechte, Limit von z. B. 20 Schritten und 10 Minuten, Protokoll nach jedem Lauf, Backup vor dem ersten Lauf, Notaus (Zugriffe widerrufen).

**Frage 20 – B (1 P):** Erst stoppen, Schaden prüfen, Zugriffe widerrufen – dann Ursachenanalyse. A, C und D lösen das eigentliche Problem nicht und verhindern die Wiederholung nicht.

---

## Punkte zusammenzählen
| Thema | Fragen | Mögliche Punkte | Meine Punkte |
|---|---|---|---|
| 16 Agents | 1–3 | 3 | |
| 17 MCP | 4–6 | 4 | |
| 18 Skills | 7–9 | 4 | |
| 19 Subagents | 10–12 | 3 | |
| 20 Advisor-Muster | 13–15 | 3 | |
| 21 Agenten sicher betreiben | 16–20 | 5 | |
| **Gesamt** | | **28** | |

**Bestanden:** 21 Punkte oder mehr.

## Wiederhole bei Fehlern
- **Fehler bei Frage 1–3:** Thema 16 *Agents* und Zusatzübungen 16
- **Fehler bei Frage 4–6:** Thema 17 *MCP* und Zusatzübungen 17
- **Fehler bei Frage 7–9:** Thema 18 *Skills* und Zusatzübungen 18
- **Fehler bei Frage 10–12:** Thema 19 *Subagents* und Zusatzübungen 19
- **Fehler bei Frage 13–15:** Thema 20 *Advisor-Muster* und Zusatzübungen 20
- **Fehler bei Frage 16–20:** Thema 21 *Agenten sicher betreiben* und Zusatzübungen 21

Nicht bestanden? Wiederhole die Themen mit den meisten Fehlern und mach den Test danach erneut.
