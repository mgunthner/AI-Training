# Capstone: Mein persönlicher KI-Workflow-Assistent

Das Capstone ist dein Abschlussprojekt: Aus dem Gelernten der 24 Themen baust du etwas Bleibendes – einen **dokumentierten, persönlichen KI-Assistenten**, den du wirklich einsetzen kannst. Es ist kein Test, sondern ein Projekt, dessen Ergebnis du vorzeigen und weiterverwenden kannst.

**Dauer:** 2–4 Stunden, verteilt über mehrere Tage (empfohlen: pro Tag eine Phase).
**Pfad:** Optional im Standard-Pfad, empfohlen im Fortgeschrittenen-Pfad.

---

## 1. Voraussetzungen

- [ ] **Abschlusstest bestanden** (75 %) – das ist das Tor zum Capstone
- [ ] Zugang zu einem KI-Dienst (kostenloser Plan reicht)
- [ ] Eine Notizdatei als Arbeitsort (z. B. `capstone.md`), wo dein Projekt entsteht

Besonders hilfreiche Cheatsheets als Nachschlagewerk:

| Thema | Wofür |
|---|---|
| 05 Prompt-Grundlagen, 06 Prompt-Techniken, 07 Vorwissen & Kontext | Verbessern der Prompts |
| 12 Prompt Injection, 13 Guardrails, 21 Agenten sicher betreiben | Sicherheitskonzept |
| 16 Agents | Agent-Lite-Konzept |
| 23 Alltagsworkflows & Prompt-Bibliothek | Bibliotheksformat und Workflows |

---

## 2. Dein Ziel

Am Ende liegen vier Dinge vor:

1. **Prompt-Bibliothek** mit 10+ optimierten Prompts und dokumentierter Verbesserung
2. **Mini-Agent-Konzept** (theoretischer Entwurf, bewusst nicht implementiert)
3. **Sicherheitskonzept** mit Risikoanalyse und klaren Grenzen
4. **Reflexionsnotiz** als persönliche Abschlussdokumentation

---

## 3. Phase 1: Bedarfsanalyse (ca. 30 Min.)

**Aufgabe:** Finde 3 wiederkehrende Aufgaben aus deinem Alltag oder Berufsalltag – Dinge, die du mehr als einmal machst. Typische Kandidaten: Berichte, E-Mails, Recherche, Besprechungsvorbereitung, Daten aufräumen.

**Priorisiere** mit einer einfachen 2×2-Überlegung: Wie oft kommt die Aufgabe vor, wie aufwendig ist sie? Die Aufgabe mit der größten Zeitersparnis bei tragbarer Komplexität wird dein Hauptthema.

**Zwischenergebnis:** Kurzliste mit 3 Aufgaben, je 1 Satz Zweck + geschätzte Zeitersparnis (z. B. „Wochenbericht: ca. 45 Min./Woche → Ziel 20 Min.").

---

## 4. Phase 2: Prompt-Engineering (ca. 60–90 Min.)

Arbeite die 3 Aufgaben nacheinander ab:

1. **Baseline-Prompt schreiben** – bewusst so simpel, wie du es ohne dieses Training geschrieben hättest.
2. **Verbessern** mit den gelernten Techniken: Rolle, Kontext, Constraints, Format, Beispiele (Cheatsheets 05–07).
3. **Testen** mit 2–3 echten Fällen je Aufgabe – verwende nur **erfundene oder anonymisierte Daten**.
4. **Dokumentieren** direkt im Bibliotheksformat:

```
### [Kurzname der Aufgabe]
- Zweck: Was der Prompt leistet, wann er zum Einsatz kommt
- Technik: eingesetzte Techniken (z. B. Rolle, Kontext, Constraints, Format)
- Vorher: Baseline-Prompt
- Nachher: optimierter Prompt
- Testnotiz: Wie der Unterschied geprüft wurde (2–3 Sätze)
```

**Zwischenergebnis:** Prompt-Bibliothek mit mindestens 10 Einträgen (3 Vertiefungen + weitere Prompts aus dem Training und deinem Alltag).

---

## 5. Phase 3: Sicherheit & Skalierung (ca. 30–60 Min.)

**Risikoanalyse:** Welche Daten fließen in deine Prompts? Welche dürfen das? Ordne deine Datenklassen (offen / intern / vertraulich) und lege je Klasse eine Regel fest.

**Grenzen definieren:** Was übernimmt dein Setup **nicht** – z. B. finale Freigaben, vertrauliche Daten, Entscheidungen mit Folgen.

**Agent-Lite-Konzept erstellen** (theoretisch, nicht implementiert): Wenn deine Prompts zu einem automatisierten Ablauf zusammengefasst würden – was wäre der Auslöser, was die Schritte, was die Grenzen? Nutze dieses Format:

```
### [Kurzname]: Agent-Lite-Entwurf
- Ziel: Was am Ende automatisch/semiautomatisch entstehen soll
- Auslöser: Wann/wodurch der Ablauf startet
- Schritte: Zerlegung in Teilprozesse (mit Wiederverwendung aus der Prompt-Bibliothek)
- Verbindungen: Welche Tools/Anbindungen das Konzept bräuchte
- Grenzen: Was der Agent nicht tut/entscheidet
- Sicherheitsregeln: Freigaben, minimale Rechte, Kontrollpunkte
```

Begriffe wie MCP oder Skills variieren je nach Anbieter – bleibe bei den Mustern aus Block E (delegieren, anbinden, wiederverwenden, aufteilen, Zweitmeinung, absichern).

**Reflexionsnotiz** (½–1 Seite, unbewertet, aber Pflicht):
- Was war schwieriger als gedacht?
- Welcher Vorher/Nachher-Sprung war am größten – und warum?
- Welcher Teil deines Konzepts ließe sich zuerst automatisieren?

---

## 6. Bewertung

Du bewertest dein Projekt selbst, mit der Checkliste (`06_capstone/checkliste`) – Kriterium für Kriterium, im Zweifel strenger, wie beim Selbstbewertungsraster aus den Tests.

| Lieferobjekt | Punkte | Bestehensgrenze gesamt |
|---|---|---|
| Prompt-Bibliothek | 10 | **17 von 24 Punkten** |
| Mini-Agent-Konzept | 7 | |
| Sicherheitskonzept | 7 | |

Zwei Regeln dabei:
- **Sicherheitskriterien sind hart:** Fehlt z. B. der Daten-Check in der Bibliothek oder eine Freigabe im Agent-Konzept, gibt es 0 Punkte (keine „teils"-Wertung).
- Unter 17 Punkten: Kein Drama. Die Checkliste zeigt dir genau, welche Kriterien fehlen – nachbessern und neu zählen.

---

## 7. Regeln für das Projekt

- **Keine sensiblen oder personenbezogenen Daten** – nur erfundene oder anonymisierte Inhalte (wie überall im Training).
- **Herstellerneutral:** Alles funktioniert mit jedem gängigen Dienst und im Free-Plan.
- **Konzept statt Code:** Der Agent bleibt ein Entwurf. Implementieren und Automatisieren ist die nächste Stufe, die auf deinem Capstone aufbaut.

---

## Weiter

- Checkliste zur Selbstbewertung: `06_capstone/checkliste`
- Zum Vergleichen und Üben: `06_capstone/beispiel_portfolio` (fiktives Muster „Person A")
- Kompaktübersicht: Cheatsheet `01_cheatsheets/25_capstone_projekt`
- Vorbereitungsübungen: `02_zusatzuebungen/25_capstone_zusatzuebungen`
- Hängst du? Issue im GitHub-Repo (Vorlage: `04_trainer/fragenvorlage`)

*Stand: Oktober 2026*
