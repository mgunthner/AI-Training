# KI-Training: Roadmap für Einsteiger

Willkommen! Diese Roadmap zeigt dir, wie das Training aufgebaut ist, welche Lernpfade es gibt und in welcher Reihenfolge du die Themen durcharbeitest.

**Für wen:** Menschen ohne Vorkenntnisse, die KI/LLMs im Alltag nutzen möchten (kostenlose Pläne reichen dafür).
**Prinzip:** Erst verstehen, dann sicher nutzen, dann steuern, dann automatisieren.

---

## Lernpfade

Wähle den Pfad, der zu dir passt. Du kannst jederzeit einen Pfad erweitern oder wechseln.

| Pfad | Für wen | Themen | Aufwand |
|---|---|---|---|
| **Schnellstart** | Alle – Pflichtprogramm | 00, 01, 02, 03, 04, 05, 08, 12 + Kurztest | ca. 3 Std. |
| **Standard** | Regelmäßige Nutzer | 00–08, 10–13, 22, 23 + Tests A–C, F | ca. 8–10 Std. |
| **Fortgeschritten** | Technikinteressierte, Power-User | alle 24 (inkl. 09, API-orientiert) + alle Tests inkl. Abschlusstest | ca. 2 Tage |

Im Standard-Pfad entfallen in Test B die Fragen 14–15 (Thema 09); die Bestehensgrenze liegt dann bei 20/26.

---

## So läuft das Training ab

Pro Thema brauchst du ca. **25–30 Minuten**:

1. **Cheatsheet lesen** (ca. 10 Min.)
2. **Übung machen** (5–10 Min., steht im Cheatsheet)
3. **Zusatzübungen** (optional, nach Bedarf)
4. **Frage?** → Issue im GitHub-Repo anlegen (siehe unten)
5. **Test** nach jedem Block

Der Gesamtaufwand für den Standard-Pfad beträgt ca. 8–10 Stunden – frei einteilbar in kleine Einheiten.

---

## Materialübersicht

```
(dein Sprachordner, z. B. de/)
├── 00_einfuehrung_handout       ← hier starten
├── 01_cheatsheets/
│   └── 01_was_ist_ki … 24_glossar_weiterlernen
├── 02_zusatzuebungen/
│   └── 01_zusatzuebungen … 23_zusatzuebungen
├── 03_tests/
│   ├── eingangstest
│   ├── test_A_fundament … test_F_abschluss
│   ├── abschlusstest
│   ├── selbstbewertung  (Raster für die Selbstbewertung von Praxisaufgaben)
│   └── *_loesung  (je Test eine Lösungsdatei mit Begründung)
├── 04_trainer/
│   ├── fragenvorlage
│   └── faq  (wächst mit den Fragen)
└── 05_fortschritt/
    └── lernfortschritt  (Checkliste zum Abhaken)
```

---

## Tests

Die Tests machen deinen Lernfortschritt sichtbar – nicht mehr. Du schreibst sie für dich selbst, ohne Anmeldung, und wertest selbst anhand der Lösungsdatei aus.

| Test | Umfang | Inhalt | Wertung |
|---|---|---|---|
| **Eingangstest** | 10 Fragen | Vorwissen, Selbsteinschätzung | nicht bewertet, zeigt deinen Startpunkt |
| **Test A–F** (pro Block) | 8–20 Fragen | Themen des Blocks | Bestehen ab 75 % |
| **Kurztest Schnellstart** | 15 Fragen | Themen 01–05, 08, 12 | Bestehen ab 75 % |
| **Abschlusstest** | ca. 30 Fragen | alle Blöcke, 60 % Wissen, 40 % Praxis | Bestehen ab 75 % |

**Mit welchen Fragetypen du rechnen kannst:**
- Multiple Choice (eine oder mehrere richtige Antworten)
- Richtig/Falsch mit Begründung
- Szenario („Was machst du in dieser Situation?")
- Praxisaufgabe (z. B. Prompt verbessern, Text anonymisieren, Risiko erkennen)
- Sicherheits-Check (erkenne den Fehler)

Praxisaufgaben bewertest du einheitlich mit dem Raster in `03_tests/selbstbewertung` – Kriterium für Kriterium, im Zweifel strenger.

**Wenn ein Test nicht bestanden ist:** Kein Problem. In der Lösungsdatei steht, welche Themen du wiederholen solltest – danach kannst du den Test erneut schreiben.

---

## Zusatzübungen

Zu jedem Thema 01–23 gibt es eine Datei mit 3–5 Aufgaben (Thema 24 ist das Glossar und hat keine):

- **Drei Stufen:** ★ Einstieg, ★★ Alltag, ★★★ Herausforderung
- Alltagsnahe Szenarien (E-Mail, Urlaub, Büro, Lernen, Haushalt)
- Zu jeder Aufgabe: Ausgangslage, Aufgabe, Hinweis – die Lösungsansätze stehen bewusst am Ende der Datei
- Sicherheitsregel: Nur erfundene oder anonymisierte Daten verwenden
- Pro Block eine optionale Transfer-Aufgabe: „Wende das Gelernte auf deinen eigenen Alltag an"

---

## Fragen? Support über GitHub Issues

Wenn du hängst, lege ein **Issue** im GitHub-Repo an – am besten mit der Vorlage aus `04_trainer/fragenvorlage`:

- Thema/Cheatsheet-Nr.
- Was wolltest du erreichen?
- Was hast du versucht? (Prompt/Ergebnis **anonymisiert** einfügen)
- Wo hängst du?
- Dringlichkeit

**Wichtig:** Keine sensiblen oder personenbezogenen Daten in Issues – Issues sind öffentlich.

Häufige Fragen werden anonymisiert im FAQ (`04_trainer/faq`) gesammelt und in die Cheatsheets zurückgespielt.

---

## Lernfortschritt

In `05_fortschritt/lernfortschritt` hakst du pro Thema ab: „gelesen / geübt / Test bestanden". Ergänzend kannst du dich selbst einschätzen (Skala 1–5) – vorher und nachher, z. B. „Ich kann einen guten Prompt schreiben", „Ich erkenne Prompt Injection".

---

## Themenübersicht und Reihenfolge

Arbeite die Themen in Nummernreihenfolge durch. Die Spalte „Pfad" zeigt, in welchem Lernpfad das Thema enthalten ist (S = Schnellstart, St = Standard, F = Fortgeschritten; alle Themen gehören auch in alle „kleineren" Pfade davor, soweit aufgeführt).

| Block | Nr. | Thema | Lernziel | Pfad |
|---|---|---|---|---|
| **Start** | 00 | Einführungs-Handout | Sicherheitsregeln, Ablauf und Start kennen | S, St, F |
| **A – Fundament** | 01 | Was ist KI? | Grob verstehen, was ein LLM ist und was nicht | S, St, F |
| | 02 | Token & Kontextfenster | Verstehen, warum Chats „vergessen" und warum Limits existieren | S, St, F |
| | 03 | Modellauswahl & Free-Pläne | Das passende Modell für die Aufgabe wählen | S, St, F |
| | 04 | Datenschutz im Alltag | Wissen, was in einen Chat gehört und was nicht | S, St, F |
| **B – Gute Ergebnisse** | 05 | Prompt-Grundlagen | Klare Anfragen schreiben, die beim ersten Mal brauchbar sind | S, St, F |
| | 06 | Prompt-Techniken | Mit bewährten Mustern die Qualität gezielt steigern | St, F |
| | 07 | Vorwissen & Kontext | Der KI das nötige Hintergrundwissen mitgeben | St, F |
| | 08 | Halluzinationen & Faktencheck | Falsche Antworten erkennen und vermeiden | S, St, F |
| | 09 | Temperature & Sampling | Verstehen, warum Antworten variieren, und wie man das steuert | F |
| | 10 | Denkaufwand (Reasoning) | Wissen, wann „nachdenken" lohnt und was es kostet | St, F |
| | 11 | Werkzeuge der KI (Tool Use) | Verstehen, was die KI neben Text noch tun kann | St, F |
| **C – Risiken** | 12 | Prompt Injection | Manipulationsversuche über Inhalte erkennen | S, St, F |
| | 13 | Guardrails | Schutzmechanismen kennen und eigene Leitplanken setzen | St, F |
| **D – Technik & Kosten** | 14 | API einfach erklärt | Verstehen, was eine API ist, ohne programmieren zu müssen | F |
| | 15 | Kostenkontrolle | Kosten und Limits verstehen und im Griff behalten | F |
| **E – Agentische Systeme** | 16 | Agents | Verstehen, was einen Agenten vom Chatbot unterscheidet | F |
| | 17 | MCP | Verstehen, wie KI standardisiert an Programme und Daten angebunden wird | F |
| | 18 | Skills | Wiederverwendbare Fähigkeiten und Arbeitsanleitungen kennen | F |
| | 19 | Subagents | Verstehen, wie Aufgaben auf mehrere spezialisierte KI-Helfer verteilt werden | F |
| | 20 | Advisor-Muster | Das Zusammenspiel von günstigem „Arbeiter" und starkem „Berater" kennen | F |
| | 21 | Agenten sicher betreiben | Agenten kontrolliert und mit Sicherheitsnetz einsetzen | F |
| **F – Abschluss** | 22 | Recht & Compliance | Rechtliche Grundregeln im Alltag kennen (keine Rechtsberatung) | St, F |
| | 23 | Alltagsworkflows & Prompt-Bibliothek | Gelerntes in wiederholbare Routinen überführen | St, F |
| | 24 | Glossar & Weiterlernen | Grundbegriffe nachschlagen und eigenständig weiterlernen | F |

*Stand: Oktober 2026*
