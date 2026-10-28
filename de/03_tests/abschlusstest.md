# Abschlusstest (alle Blöcke)

**Umfang:** 30 Fragen · **Punkte:** 46 · **Bestehen ab 75 %:** 35 Punkte
**Aufbau:** ca. 60 % Wissen (Wiedererkennen, Erklären) · ca. 40 % Praxis (Anwenden, Beurteilen)

## So funktioniert der Test
- Der Abschlusstest prüft das ganze Training – Blöcke A bis F. Er ist der letzte Schritt des Fortgeschrittenen-Pfads.
- Arbeite ohne Cheatsheets. Notiere deine Antworten (Papier oder Notizdatei), bevor du in die Lösung schaust.
- Die Lösung steht getrennt: `03_tests/abschlusstest_loesung`. Schau erst hinein, wenn du fertig bist.
- Praxisaufgaben und Sicherheits-Checks bewertest du mit dem Selbstbewertungsraster (`selbstbewertung`) – Kriterium für Kriterium.
- Kein Zeitlimit. Alle Beispiele enthalten nur erfundene Daten. Der Test ersetzt keine Rechtsberatung.
- Nicht bestanden? Die Lösung zeigt dir die Themen zum Wiederholen; danach kannst du den Test erneut machen.

---

## Block A – Fundament

**Frage 1 · Multiple Choice · 1 Punkt**
Welche Aussage über LLMs stimmt?
- A) Sie speichern dein Chatten als dauerhaftes Wissen über dich.
- B) Sie sagen Text vorher; ihr Wissen hat einen Stichtag und kann falsche „Fakten“ enthalten.
- C) Sie prüfen jede Aussage auf Wahrheit, bevor sie antworten.
- D) Sie sind zuverlässiger als Suchmaschinen bei aktuellen Ereignissen.

**Frage 2 · Szenario · 1 Punkt**
Dein langer Chat wirkt vergesslich. Was tust du?
- A) Weitermachen, die KI findet sich schon zurecht.
- B) Verlauf in 10 Zeilen zusammenfassen lassen, in neuem Chat weiterarbeiten.
- C) Alle Angaben groß schreiben.
- D) Den Chat um eine Entschuldigung bitten.

**Frage 3 · Multiple Choice · 1 Punkt**
Du willst ein kniffliges, wichtiges Ergebnis. Welche Faustregel passt?
- A) Kleines Modell, um Limits zu sparen.
- B) Größeres (ggf. Denk-)Modell, weil die Aufgabe es wert ist.
- C) Modell egal, Hauptsache schnell.
- D) Kein Modell, nur das Kontextfenster zählt.

**Frage 4 · Sicherheits-Check · 2 Punkte**
Welche dieser Angaben gehören **nicht** in einen Chat? Nenne vier und begründe kurz:
(a) Passwort · (b) erfundene Beispielaufgabe mit „Person A“ · (c) API-Key · (d) Gesundheitsdaten einer Kollegin · (e) Rezeptvorschlag für einen Kuchen · (f) Kundendatenliste

---

## Block B – Gute Ergebnisse

**Frage 5 · Praxisaufgabe · 2 Punkte**
Verbessere den vagen Prompt `Schreib was zu unserer Firmenfeier.` in einen strukturierten Prompt mit: Ziel/Kontext, Aufgabe, Format, Einschränkung, Zielgruppe. (Erfundene Daten.)

**Frage 6 · Multiple Choice (mehrere richtig) · 2 Punkte**
Welche Techniken verbessern Ergebnisse zuverlässig? Wähle alle richtigen.
- A) Konkrete Formatvorgabe (z. B. „Tabelle mit 3 Spalten“)
- B) 1–3 Beispiele für Stil (Few-Shot)
- C) Schmeichel-Rolle wie „Du bist der weltbeste Experte“
- D) Konkrete Rückmeldung bei unpassendem Ergebnis (Iterieren)
- E) Positive Anweisungen statt reiner Verbote

*(2 Punkte bei komplett richtiger Auswahl, 1 Punkt bei genau einem Fehler, sonst 0.)*

**Frage 7 · Richtig/Falsch mit Begründung · 1 Punkt**
„Antworte nur anhand des folgenden Textes. Wenn es dort nicht steht, sag es.“ – Diese Anweisung verringert Erfundenes, garantiert aber keine korrekte Antwort.

**Frage 8 · Praxisaufgabe · 2 Punkte**
Ordne zu: **niedrige** (N) oder **höhere** (H) Temperature für …
1. Preise aus einer Mail in eine Tabelle übertragen
2. Zehn originelle Namen für einen Verein sammeln
3. Eine Logikaufgabe mit mehreren Bedingungen lösen (modusbezogen: standard/denk)
4. Einen Text sachlich zusammenfassen

---

## Block C – Risiken

**Frage 9 · Multiple Choice · 1 Punkt**
Was ist der Kern von **indirekter** Prompt Injection?
- A) Tricks im Chat, die du selbst tippst
- B) Versteckte Anweisungen in fremden Inhalten, die die KI verarbeitet
- C) Erfundene Fakten durch die KI
- D) Zu lange Chats

**Frage 10 · Szenario · 1 Punkt**
Dein Kalender-Agent schlägt plötzlich vor, einen Termin mit einem fremden Link zu bestätigen. Was tust du?
- A) Bestätigen – der Agent weiß es besser.
- B) Nicht bestätigen; Vorschlag prüfen, ggf. Agent stoppen, Zugriffe widerrufen, Vorfall melden.
- C) Den Link an Freunde weiterleiten.
- D) Den Termin doppelt eintragen, zur Sicherheit.

**Frage 11 · Praxisaufgabe · 2 Punkte**
Formuliere zwei konkrete, positive Guardrail-Regeln für einen Assistenten, der dir Texte entwirft:
(a) gegen erfundene Angaben (1 Punkt)
(b) gegen Rechts- oder Gesundheitsberatung (1 Punkt)

---

## Block D – Technik & Kosten

**Frage 12 · Multiple Choice · 1 Punkt**
Was ist ein API-Key?
- A) Ein Bonuscode für Rabatte.
- B) Dein persönlicher Zugangsschlüssel für die API – wie ein Passwort mit Kreditkarte.
- C) Ein Modellname.
- D) Ein Dateianhang.

**Frage 13 · Richtig/Falsch mit Begründung · 1 Punkt**
„Im API-Kontext kann ein leaked Key (fremder Zugriff auf meinen Key) zu unerwarteten Kosten führen – deshalb bei Verdacht sofort widerrufen.“

**Frage 14 · Praxisaufgabe · 2 Punkte**
Nenne drei Kostentreiber bei KI-Nutzung und je eine Sparmaßnahme.

---

## Block E – Agentische Systeme

**Frage 15 · Multiple Choice · 1 Punkt**
Was unterscheidet einen Agenten von einem Chatbot?
- A) Der Agent plant, nutzt Werkzeuge und prüft Ergebnisse – nicht nur antworten.
- B) Der Agent kennt mehr Sprachen.
- C) Der Agent ist immer günstiger.
- D) Der Agent braucht keine Freigaben.

**Frage 16 · Multiple Choice · 1 Punkt**
Was beschreibt MCP am besten?
- A) Ein Passwort-Manager.
- B) Ein offener Standard, der KI-Apps einheitlich mit Programmen und Daten verbindet.
- C) Ein Bildgenerator.
- D) Ein Übersetzungsprogramm.

**Frage 17 · Richtig/Falsch mit Begründung · 1 Punkt**
„Fremde Skills installiere ich blind, wenn sie beliebt sind.“

**Frage 18 · Praxisaufgabe · 2 Punkte**
Ein Projekt (Recherche, Schreiben, Prüfen) soll auf Subagenten verteilt werden.
(a) Nenne zwei Vorteile der Aufteilung. (1 Punkt)
(b) Nenne eine Bedingung, unter der du **nicht** aufteilst. (1 Punkt)

**Frage 19 · Multiple Choice · 1 Punkt**
Was macht der **Advisor** im Advisor-Muster?
- A) Er erledigt die Routine günstiger.
- B) Er berät (stärkeres Modell) bei kniffligen Fällen, führt aber nichts aus.
- C) Er löscht Fehlermeldungen.
- D) Er ersetzt die menschliche Prüfung.

**Frage 20 · Sicherheits-Check · 2 Punkte**
Dein fiktiver Datei-Agent darf: alle Ordner lesen und schreiben, löschen, unbegrenzt laufen. Korrigiere die Konfiguration nach den fünf Checklisten-Punkten (Rechte, Limits, Freigaben, Backup, Notaus).

**Frage 21 · Richtig/Falsch mit Begründung · 1 Punkt**
„Aktionen mit Folgen (Senden, Löschen, Bezahlen, Veröffentlichen) bestätigt beim Agenten-Einsatz immer der Mensch.“

---

## Block F – Abschluss

**Frage 22 · Multiple Choice · 1 Punkt**
Welche Angabe ist **personenbezogen**?
- A) „120 Besucher am Montag“
- B) „Anna Muster, geb. 3.3.1985, Beispielsstraße 1“
- C) „Brot kostet im Schnitt 3,20 €“
- D) „Es regnet in Beispielstadt“

**Frage 23 · Szenario · 1 Punkt**
Du willst einen Vereins-Newsletter mit KI-Anteilen veröffentlichen. Was ist der sinnvollste Weg?
- A) KI-Anteil verschweigen.
- B) Regeln des Vereins prüfen und im Zweifel kurz kenntlich machen („mit KI-Unterstützung erstellt“).
- C) Text als „100 % menschgemacht“ ausgeben.
- D) Newsletter streichen.

**Frage 24 · Praxisaufgabe · 2 Punkte**
Vervollständige einen Bibliothekseintrag für einen Workflow deiner Wahl:
Titel, Zweck, Prompt (mit Zielgruppe und Formatvorgabe), Beispiel-Ergebnis (anonymisiert).

**Frage 25 · Praxisaufgabe · 2 Punkte**
Erkläre in je einem Satz für Laien:
(a) **Halluzination**
(b) **Human-in-the-loop**

**Frage 26 · Multiple Choice (mehrere richtig) · 2 Punkte**
Was gehört zum **Neu-Check** für neue KI-Funktionen? Wähle alle richtigen.
- A) Nutzen – löst es ein echtes Problem?
- B) Risiko – welche Daten und Zugriffe werden frei gegeben?
- C) Kosten – was kostet es (Geld, Limit, Zeit)?
- D) Datenschutz – wo landen meine Eingaben?
- E) Hype – hat es gerade jeder?

*(2 Punkte bei komplett richtiger Auswahl, 1 Punkt bei genau einem Fehler, sonst 0.)*

---

## Auswertung
Zähle deine Punkte mit der Lösungsdatei zusammen.
- **35–46 Punkte:** bestanden
- **0–34 Punkte:** noch nicht bestanden. Die Lösung zeigt dir, welche Blöcke du wiederholen solltest. Danach kannst du den Test erneut machen.
- Optional: Teilnahmebestätigung als Vorlage (keine formale Zertifizierung).
- Bestanden? Dann kannst du weitermachen: mit dem Capstone (`06_capstone/projektanleitung`) – deinem eigenen Abschlussprojekt.
