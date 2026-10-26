# Zusatzübungen 16 – Agents

Zum Cheatsheet: `01_cheatsheets/16_agents.md`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Chatbot oder Agent?
**Ausgangslage:** Sechs Situationen.

**Aufgabe:** Handelt es sich eher um **Chatbot** (C) oder **Agent** (A)?
- a) „Erkläre mir den Unterschied zwischen Miete und Kaution.“
- b) „Finde heraus, welche drei Librarys für mein Problem passen, installiere und teste sie.“
- c) „Fasse diesen Artikel zusammen.“
- d) „Plane meinen Umzug: Recherchiere Firmen, vergleiche Preise, erstelle eine Empfehlung.“
- e) „Wie schreibt man ‚Basisch‘?“
- f) „Überwache meine drei Lieblingswebsites und melde mir täglich Änderungen.“

**Hinweis:** Der Agent plant mehrere Schritte und nutzt Werkzeuge; der Chatbot beantwortet.

---

## Aufgabe 2 ★ – Den Kreislauf benennen
**Ausgangslage:** Ein Recherche-Agent bekommt den Auftrag: „Erstelle eine Übersicht über Radweg-Regeln in Beispielstadt mit Quellen.“

**Aufgabe:** Schreibe für diesen Auftrag die Kreislauf-Schritte auf: Ziel → Plan → Aktion → Beobachtung → nächste Aktion. Pro Schritt ein bis zwei Sätze.

**Hinweis:** In der „Beobachtung“ steckt der wichtige Punkt: Der Agent prüft sein Zwischenergebnis – oder sollte es zumindest.

---

## Aufgabe 3 ★★ – Wo muss der Mensch prüfen?
**Ausgangslage:** Ein Termin-Agent soll für deinen Verein (fiktiv) Turnier-Termine koordinieren.

**Aufgabe:** Gehe diese Agentenschritte durch und markiere mit **M**, wo ein Mensch prüfen sollte:
- a) Termine aus dem Kalender lesen
- b) Freie Termine vorschlagen
- c) Vorschläge an die Gruppen-Mail-Liste senden
- d) Antworten sammeln und auswerten
- e) Den finalen Termin fest eintragen und Teilnehmer einladen
- f) Eine Kurzzusammenfassung der Ergebnisse schreiben

Begründe kurz bei jedem M.

**Hinweis:** Lesen und vorbereiten darf der Agent; Aktionen mit Folgen (Senden, Festlegen, Einladen) gehören unter menschliche Freigabe (Thema 21).

---

## Aufgabe 4 ★★ – Fehler summieren sich
**Ausgangslage:** Ein Agent soll Preispakete vergleichen. In Schritt 2 liest er eine veraltete Preisliste und rechnet mit alten Beträgen. Alle folgenden Schritte bauen darauf auf.

**Aufgabe:** (a) Beschreibe in zwei Sätzen, warum sich dieser eine Fehler durch alle folgenden Schritte zieht. (b) Nenne zwei Maßnahmen, mit denen du solche Fehler früh entdeckst.

**Hinweis:** Denk an Zwischenergebnisse, Stichproben und bekannte Soll-Werte (Thema 11).

---

## Aufgabe 5 ★★★ – Agent oder nicht?
**Ausgangslage:** Du hast drei Aufgaben aus deinem Alltag: (1) wöchentlich Rechnungen sortieren und eintragen, (2) jährlich die Steuerunterlagen vorbereiten, (3) täglich zwei Mails beantworten.

**Aufgabe:** Entscheide für jede Aufgabe: Agent, Chatbot oder gar keine KI? Begründe mit den Kriterien aus dem Cheatsheet (Mehrschrittigkeit, Folgenschwere, Kontrollmöglichkeit). Für die Agent-Kandidaten: Welche Schritte bleiben unter deiner Kontrolle?

**Hinweis:** „Hohe Folgenschwere ohne Kontrolle“ spricht gegen Automatisierung, auch wenn technisch alles ginge.

---

## Transfer (optional)
Wähle eine wiederkehrende Aufgabe aus deinem Alltag und schreibe den Agenten-Auftrag in drei Sätzen: Ziel, Grenzen (was er nicht tun darf), Prüfpunkte für dich.

---

## Lösungsansätze

**Aufgabe 1:** C: a, c, e. A: b, d, f. In b, d und f gibt es einen mehrschrittigen Auftrag mit Werkzeugnutzung und Ziel; a, c und e sind einmalige Fragen oder Aufgaben.

**Aufgabe 2:** Beispiel: **Ziel** – Übersicht der Radweg-Regeln mit Quellen. **Plan** – offizielle Stadtseite suchen, relevante Abschnitte finden, Punkte sammeln, übersichtlich aufbereiten. **Aktion** – Websuche, Seiten aufrufen, Inhalte extrahieren. **Beobachtung** – Sind die Quellen offiziell und aktuell? Fehlen Regeln? **Nächste Aktion** – Lücken gezielt nachsuchen oder Ergebnis final aufbereiten. Wichtig: Ohne echte Beobachtung liefert der Agent nur scheinbar gründliche Ergebnisse.

**Aufgabe 3:** M bei: c (Senden ist eine Aktion mit Folgen), e (fester Termin und Einladungen betreffen echte Menschen). Ohne M: a (nur Lesen), b (nur Vorschläge), d (sammeln, keine Außenwirkung), f (Text, den du vor dem Teilen prüfst). Grenzfälle wie d können bei Fehlinterpretationen zu falschen Vorschlägen führen – deshalb ist deine Prüfung vor c und e doppelt wichtig.

**Aufgabe 4:** (a) Der Agent behandelt die alten Beträge als Fakten; jeder Vergleich, jede Summe und jede Empfehlung baut darauf auf. Je weiter der Prozess läuft, desto mehr Schritte sind verkehrt – und desto schwerer wird es, den Ursprung zu finden. (b) z. B. Stichproben: 2–3 Preise selbst nachschlagen und mit den Agent-Zwischenergebnissen vergleichen; und bekannte Soll-Werte definieren („Preis von Firma X muss Y betragen“), die der Agent selbst gegenprüft. Auch das Fordern von Zwischenergebnissen vor dem Endreport hilft.

**Aufgabe 5:** Beispielbewertung: (1) Rechnungen sortieren – guter Agent-Kandidat: mehrschrittig, begrenzte Folgen, gut kontrollierbar (Entwürfe statt direktem Eintragen). (2) Steuerunterlagen – eher nicht automatisiert: hohe Folgenschwere, rechtliche Details, Fehler schwer erkennbar; KI als Unterstützung (Fristen, Checklisten), aber mit starker menschlicher Prüfung. (3) Zwei Mails täglich – Chatbot reicht: zu klein für Agenten-Aufwand, direkter geht es im Chat.

---

**Weiter:** Cheatsheet 17 (MCP), Test E (`03_tests/test_E_agentische_systeme.md`)

*Stand: Oktober 2026*
