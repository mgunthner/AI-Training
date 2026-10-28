# Beispiel-Portfolio: Person A

> **Fiktives Muster.** „Person A" ist erfunden, die Rolle (Verwaltungsassistentin bei „Firma X") und alle Inhalte sind frei erfunden. Das Portfolio zeigt, wie ein Capstone-Projekt aussehen kann – bewusst **nicht perfekt**: Einige Kriterien sind nur teilweise erfüllt, ein hartes Sicherheitskriterium fällt sogar auf 0. Genau dafür gibt es unten die Musterbewertung.

**Mini-Übung:** Bewerte zuerst selbst! Gehe mit der Checkliste (`06_capstone/checkliste`) durch das Portfolio und notiere deine Werte. Vergleiche dann mit der Musterbewertung in Abschnitt 7.

---

## 1. Rahmen

| Feld | Person A |
|---|---|
| Rolle | Verwaltungsassistentin, Firma X (fiktiv) |
| KI-Dienst | üblicher Chatbot im Free-Plan, kein Denkmodus |
| Pfad | Standard (Capstone: optional gewählt) |
| Arbeitsort | eine Notizdatei `capstone.md` |

---

## 2. Phase 1: Bedarfsanalyse

Kurzliste der Top 3:

1. **Wochenbericht** – wöchentlich, ca. 45 Min. → Ziel: 20 Min. (Hauptthema: höchste Zeitersparnis, klares Format)
2. **E-Mails fassen und beantworten** – täglich, ca. 30 Min./Tag → Ziel: 15 Min.
3. **Protokoll aus Besprechungsstichpunkten** – ca. 2×/Monat, ca. 30 Min. → Ziel: 15 Min.

---

## 3. Phase 2: Prompt-Bibliothek (Auszug)

Die vollständige Bibliothek von Person A umfasst **8 Einträge** (siehe Musterbewertung – hier lag das erste Problem). Drei Einträge im Vollformat:

### Wochenbericht

```
- Zweck: Aus meinen Freitags-Stichpunkten wird der Lagebericht für die Leitung
  (Firma X, jeden Freitag)
- Technik: Rolle, Kontext (fixe Gliederung), Constraints, Format
- Vorher: „Mach aus meinen Stichpunkten einen Bericht."
- Nachher: „Du schreibst kurze Lageberichte für die Leitung einer
  Verwaltungsabteilung. Aus meinen Stichpunkten entsteht ein Bericht mit den
  Abschnitten Projekte, Besonderheiten, Ausblick. Maximal 1 Seite, sachlicher
  Ton, keine Zahlen ergänzen – nur Zahlen, die in den Stichpunkten stehen.
  Format: Absätze je Abschnitt, kein Fließtext-Block."
- Testnotiz: Baseline erfand einen Tagesordnungspunkt und nutzte eine falsche
  Projektkürzung; Nachher-Version blieb bei den notierten Punkten (3 Testfälle
  mit erfundenen Stichpunkten). Zeitersparnis im Test: ca. 25 Min./Bericht.
```

### Mail-Triple-Antwort

```
- Zweck: Auf eingehende Mails schnell strukturiert reagieren
- Technik: Constraints, Format
- Vorher: „Antworte auf die Mail."
- Nachher: „Fasse die folgende Mail in 2 Sätzen zusammen und schlage 3
  Antwortvarianten vor: kurz und knapp, freundlich-neutral, förmlich. Keine
  Zusagen oder Zusicherungen formulieren, das prüfe ich selbst. Mail: [TEXT]"
- Testnotiz: Bei 2 erfundenen Anfragen getestet; „keine Zusagen" verhinderte,
  dass die KI im Namen von Firma X Fristen zusicherte.
```

### Protokoll aus Stichpunkten

```
- Zweck: Aus Besprechungsstichpunkten ein fertiges Protokoll machen
- Technik: Rolle, Kontext (fixe Gliederung), Constraints
- Vorher: „Mach aus diesen Stichpunkten ein Protokoll."
- Nachher: „Du schreibst Protokolle für Abteilungsbesprechungen. Aus den
  Stichpunkten entsteht ein Protokoll mit den Abschnitten Teilnehmer,
  Beschlüsse, Aufgaben (mit Verantwortlichen), offene Punkte. Ergänze nichts,
  was nicht in den Stichpunkten steht. Format: 1 Seite max."
- Testnotiz: (fehlt – wurde nachträglich nicht mehr getestet)
```

Weitere 5 Einträge (Kurzfassung, alle mit Vorher/Nachher und Technik):

| Titel | Technik | Testnotiz |
|---|---|---|
| Lernplan 20 Min./Tag | Kontext, Format | vorhanden |
| Zusammenfassung für Laien | Rolle, Format | vorhanden |
| Textüberarbeitung | Constraints, Format | vorhanden |
| Recherche-Fragen | Kontext | – |
| Treppenhaus-Wochenplan (Privat) | Format | – |

---

## 4. Phase 3a: Sicherheitskonzept

**Datenfluss:** Stichpunkte und Mailtexte → Chat → Antwort → Ablage in der Notizdatei.

**Datenklassen und Regeln:**

| Klasse | Beispiele (erfunden) | Regel |
|---|---|---|
| Offen | Formulierungsfragen, Übungsaufgaben, Standardvokabular | darf in den Chat |
| Intern | Berichtsinhalte, Mailinhalte | nur anonymisiert („Mitarbeiter B", „Projekt Y") |
| Vertraulich | Personal-/Kundendaten | bleiben außen vor – werden nicht in Prompts eingefügt |

**Risiken und Gegenmaßnahmen:**

| Risiko | Gegenmaßnahme |
|---|---|
| Halluzination (erfundene Fakten, Zahlen) | Zahlen-Abgleich gegen Stichpunkte; „keine Zahlen ergänzen" im Prompt |
| Datenleck | Anonymisierung vor dem Einfügen; interne Daten nur als „Person B / Projekt Y" |
| Prompt-Injection | *(fehlt in Person As Konzept – siehe Musterbewertung)* |

**Grenzen des Setups:** Kein Zugriff auf Kassensysteme oder Personalakten; keine Außenkommunikation; finale Freigaben (Versand, Veröffentlichung) macht immer Person A selbst.

**Korrekturnote:** Wenn das Ergebnis falsch ist: Prompt nochmal stellen und präziser formulieren. *(Sicherer wird das nur mit einer zweiten Prüfung – siehe Musterbewertung.)*

---

## 5. Phase 3b: Agent-Lite-Konzept

```
### Berichts-Assistent (Agent-Lite)
- Ziel: Freitagnachmittag automatisch einen Berichtsentwurf vorbereiten
- Auslöser: Freitag, 15:00 Uhr (Erinnerung)
- Schritte: 1. Stichpunkte sammeln → 2. Bibliotheks-Prompt „Wochenbericht"
  → 3. Mini-Qualitätscheck → 4. Entwurf in der Notizdatei ablegen
- Verbindungen: Lesezugriff auf meine Stichpunkte-Datei (reicht für den Entwurf)
- Grenzen: Kein Versand, keine Zahlen ergänzen, keine Außenkommunikation
- Sicherheitsregeln: Freigabe vor jedem Schritt mit Folgen; nur Lesezugriff
  (minimale Rechte)
```

---

## 6. Reflexionsnotiz (Person A)

Schwerer als gedacht: Die Priorisierung in Phase 1 – ich wollte mit der schwierigsten Aufgabe anfangen, weil sie spannender war. Die Bericht-Aufgabe hat aber viel mehr gebracht.

Größter Sprung: Beim Wochenbericht. Die Constraint „keine Zahlen ergänzen" hat das Ergebnis von „gut klingend" zu „verwendbar" gebracht – das war die Stelle, wo ich gemerkt habe, warum Vorher/Nachher aufgeschrieben werden soll.

Nächster Schritt zur Automatisierung: Der Berichts-Assistent wäre zuerst dran, weil er die klarste Auslösung hat (Freitag, 15:00). Bevor ich etwas umsetze, müsste ich mein Sicherheitskonzept um die fehlende Injection-Prüfung ergänzen.

---

## 7. Musterbewertung

Werte aus der Checkliste (Kriterium für Kriterium, im Zweifel strenger):

**Prompt-Bibliothek**

| Nr. | Kriterium | Prüfung | Wertung |
|---|---|---|---|
| a | 10+ Prompts mit Zweck/Situation | nur 8 vorhanden | 1 |
| b | Vorher/Nachher mit benannter Technik | alle 8 Einträge vollständig | 3 |
| c | Mindestens 4 Techniken | Rolle, Kontext, Constraints, Format | 2 |
| d | Testnotizen vorhanden | nur bei 5 von 8 Einträgen | 0,5 |
| e | Keine sensiblen Daten (hart) | alles erfunden/anonymisiert | 2 |
| | | **Zwischensumme** | **8,5** |

**Mini-Agent-Konzept**

| Nr. | Kriterium | Prüfung | Wertung |
|---|---|---|---|
| a | Ziel + Auslöser klar | Freitag 15:00 Uhr | 1 |
| b | Zerlegung + Wiederverwendung | Schritt 2 nutzt die Bibliothek | 2 |
| c | Verbindungen anbieterneutral | Lesezugriff auf Datei | 1 |
| d | Grenzen benannt | kein Versand etc. | 1 |
| e | Freigabe + minimale Rechte + Kontrollpunkt (hart) | Freigabe und Rechte ok, **Kontrollpunkt fehlt** | 0 |
| | | **Zwischensumme** | **5** |

**Sicherheitskonzept**

| Nr. | Kriterium | Prüfung | Wertung |
|---|---|---|---|
| a | Datenfluss beschrieben | ja | 1 |
| b | 3 Datenklassen mit Regel | vertraulich ohne konkrete Ablage-Regel | 1,5 |
| c | Risiken: Halluzination, Injection, Datenleck | Injection-Risiko fehlt | 1 |
| d | Grenzen ehrlich benannt | ja | 1 |
| e | Korrekturnote | nur „nochmal fragen", keine zweite Prüfung | 0,5 |
| | | **Zwischensumme** | **5** |

**Ergebnis: 18,5 von 24 Punkten → bestanden** (Grenze 17).

**Was das Beispiel zeigt:**
- Person A hat bestanden, aber zwei Lücken sind lehrreich: das **harte Kriterium** im Agent-Konzept (Kontrollpunkt fehlt → 0 statt 1) und die **vollständige Risiko-Tabelle** (Injection-Risiko nicht bedacht). Beides ließe sich in 30 Minuten nachbessern – auf 21–22 Punkte.
- Die Reflexionsnotiz nennt die Lücken selbst. Genau das ist der Sinn der Reflexion: Sie ist die Abnahme-Qualität zusätzlich zu den Punkten.

---

*Stand: Oktober 2026*
