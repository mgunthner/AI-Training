# Zusatzübungen 25 – Capstone

Zum Cheatsheet: `01_cheatsheets/25_capstone_projekt`
Zur Projektanleitung: `06_capstone/projektanleitung`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Diese Übungen bereiten das Capstone vor – du kannst sie direkt als Bausteine für dein Projekt weiterverwenden. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Aufgaben sammeln und priorisieren
**Ausgangslage:** Du startest in Phase 1 des Capstones (Bedarfsanalyse).

**Aufgabe:** Notiere 5 wiederkehrende Aufgaben aus deinem Alltag oder Berufsalltag. Schätze je Aufgabe: Wie oft pro Woche? Wie viele Minuten kostet sie? Erstelle daraus die geforderte Kurzliste der **Top 3** mit je 1 Satz Zweck und geschätzter Zeitersparnis.

**Hinweis:** Die „größte" Aufgabe ist nicht automatisch die beste erste Wahl – gefragt sind Zeitersparnis vs. Komplexität.

---

## Aufgabe 2 ★★ – Ein Vorher/Nachher-Sprung
**Ausgangslage:** Du willst Phase 2 ausprobieren, bevor du das ganze Capstone startest.

**Aufgabe:** Wähle eine Aufgabe aus deiner Top-3-Liste. Schreibe den Baseline-Prompt (so simpel, wie du es ohne Training tun würdest), verbessere ihn in zwei Runden (Rolle, Kontext, Constraints, Format) und teste beide Versionen mit demselben erfundenen Fall. Dokumentiere den Eintrag im Bibliotheksformat aus der Projektanleitung.

**Hinweis:** Die Testnotiz ist der wichtigste Teil: Was war in der Nachher-Version besser (Format, Kürze, Vollständigkeit)? Wenn du es nicht in 2–3 Sätzen begründen kannst, war der Test nicht sauber.

---

## Aufgabe 3 ★★★ – Agent-Lite-Skizze
**Ausgangslage:** Du hast mindestens 3 Prompts in deiner Bibliothek und willst das Agent-Lite-Konzept von Phase 3 vorbereiten.

**Aufgabe:** Nimm eine deiner Aufgaben und skizziere, wie sie als automatisierter Ablauf aussehen könnte: Auslöser, Schritte (mit Wiederverwendung aus deiner Bibliothek), Verbindungen, Grenzen, Sicherheitsregeln. Nutze das Format aus der Projektanleitung. Markiere in jedem Schritt: Muss hier ein Mensch prüfen oder freigeben?

**Hinweis:** Es bleibt ein Papier-Entwurf. Wenn du merkst, dass du ihn sofort „richtig programmieren" willst, ist das ein gutes Zeichen für die Reflexionsnotiz – aber erst nach dem Capstone.

---

## Transfer (optional)
Schau in das Beispiel-Portfolio (`06_capstone/beispiel_portfolio`): Person A erreicht 18,5 von 24 Punkten. Finde zwei Stellen, an denen du es **besser** machen würdest als Person A – und eine, an der Person A dich überrascht oder überzeugt.

---

## Lösungsansätze

**Aufgabe 1:** Kein festes Ergebnis. Wichtig: Die Liste nennt echte, wiederkehrende Aufgaben (nicht „mal KI ausprobieren"), und die Priorisierung nennt Zeitersparnis und Komplexität als Kriterien. Typische Top-3: E-Mails fassen und beantworten, Wochen-/Monatsbericht, Besprechungsprotokoll aus Stichpunkten.

**Aufgabe 2:** Muster-Eintrag (erfundene Daten):

```
### Protokoll aus Stichpunkten
- Zweck: Aus Besprechungsstichpunkten ein fertiges Protokoll machen
- Technik: Rolle, Kontext (fixe Gliederung), Constraints, Format
- Vorher: „Mach aus diesen Stichpunkten ein Protokoll."
- Nachher: „Du schreibst Protokolle für Abteilungsbesprechungen.
  Aus den Stichpunkten entsteht ein Protokoll mit den Abschnitten
  Teilnehmer, Beschlüsse, Aufgaben (mit Verantwortlichen), offene Punkte.
  Ergänze nichts, was nicht in den Stichpunkten steht. Format: 1 Seite max."
- Testnotiz: Baseline ergänzte erfundene Tagesordnungspunkte; Nachher-Version
  blieb bei den notierten Punkten (2 Testfälle mit erfundenen Stichpunkten).
```

Der Kern des Vorher/Nachher-Vergleichs: Das Nachher-Version ist wiederholbar und prüfbar – „Ergänze nichts" verhindert typische Halluzinationen bei Protokollen.

**Aufgabe 3:** Muster-Skizze (gekürzt, erfundene Daten):

```
### Berichts-Assistent (Agent-Lite)
- Ziel: Freitagnachmittag automatisch einen Berichtsentwurf vorbereiten
- Auslöser: Freitag, 15:00 Uhr (Erinnerung)
- Schritte: 1. Stichpunkte sammeln → 2. Bibliotheks-Prompt „Bericht"
  → 3. Mini-Qualitätscheck → 4. Entwurf ablegen
- Verbindungen: Lesezugriff auf meine Stichpunkte-Datei
- Grenzen: Kein Versand, keine Zahlen ergänzen, keine Außenkommunikation
- Sicherheitsregeln: Freigabe vor jedem Schritt mit Folgen (hier: Versand),
  nur Lesezugriff (minimale Rechte), Kontrollpunkt am Ende (ich prüfe
  den Entwurf, bevor er irgendwohin geht)
```

Bewertungsrelevante Punkte: Wiederverwendung erkennbar (Schritt 2 nutzt die Bibliothek), Grenzen klar, Sicherheitsregeln mit allen drei Bausteinen (Freigabe, minimale Rechte, Kontrollpunkt).

---

**Weiter:** Cheatsheet 25 (`01_cheatsheets/25_capstone_projekt`), Projektanleitung (`06_capstone/projektanleitung`), Checkliste (`06_capstone/checkliste`)

*Stand: Oktober 2026*
