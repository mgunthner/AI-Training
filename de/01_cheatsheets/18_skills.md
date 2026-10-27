# 18 – Skills

**Definition:** Ein **Skill** ist ein Paket aus Anleitung und oft Vorlagen oder Beispielen für eine bestimmte Aufgabe, das eine KI bei Bedarf lädt – ein nachlesbares Rezept statt jedes Mal neuer Erklärungen.

> **Merksatz:** Der Skill ist das Kochrezept: Er sagt der KI, wie dein Gericht gelingt – einmal geschrieben, immer wieder nutzbar.

## Kernpunkte
- **Aufbau-Grundidee:** Beschreibung (wann einsetzen), Anleitung (wie vorgehen), Beispiele und ggf. Vorlagen oder Skripte.
- **Abgrenzung:**
  - **Prompt:** eine einmalige Anweisung im Chat
  - **Projekt-/Custom-Anweisungen:** dauerhaft für ein Projekt oder einen Assistenten
  - **Skill:** eine Anleitung für eine Aufgabe, geladen wenn gebraucht
  - **MCP (Thema 17):** Anbindung an Systeme, kein Wissenspaket
- **Beispiele:** Berichtsvorlage mit festem Aufbau, Schreibstil des Unternehmens, Routine zum Prüfen von Ausgaben, Anleitung für Wochenberichte.
- **Vorteile:** Konsistente Ergebnisse, weniger Wiederholung, Wissen wird teilbar (auch im Team).
- **Grenzen:** Ein Skill kann veralten (Prozesse ändern sich), und er ersetzt keine Prüfung des Ergebnisses.
- **Sicherheit:** Nur Skills aus vertrauenswürdigen Quellen nutzen und den Inhalt vorher lesen – ein Skill enthält Anweisungen, und die können auch manipuliert sein (Thema 12).
- **Begriffe variieren:** Je nach Anbieter heißen solche Pakete Skills, GPTs, Gems oder Custom Agents. Das Prinzip bleibt gleich.

## Beispiel
Du schreibst jeden Monat ein Team-Update. Ohne Skill: Du erklärst jedes Mal Aufbau und Stil. Als Mini-Skill (eigene Notiz, die du einfügst oder als Anleitung hinterlegst):

```
Skill: Team-Update (monatlich)

Wann: Wenn ich „Team-Update“ schreibe und Daten einfüge.

Anleitung:
1. Gliederung: Highlights, Zahlen, Ausblick, Hilfe nötig?
2. Stil: kurz, sachlich, Du-Form, maximal eine halbe Seite.
3. Zahlen nur übernehmen, wenn sie in meinen Daten stehen.
4. Fehlende Angaben als [OFFEN: ...] markieren, nicht erfinden.

Beispiel: [ein fertig früheres Update, anonymisiert]
```

Ergebnis: Jedes Update hat denselben Aufbau und Stil – und du tippt nur noch die Daten.

## Do / Don't
| Do | Don't |
|---|---|
| Skills für wiederkehrende Aufgaben bauen | Einmal-Aufgaben als Skill verwalten |
| Inhalt vor der Nutzung lesen | Skills aus fremden Quellen blind installieren |
| Skills aktuell halten (Daten, Prozesse) | Veraltete Skills weiterverwenden |

## Sicherheitshinweis
Ein Skill enthält Anweisungen an die KI. Fremde Skills können versteckte oder schädliche Anweisungen enthalten. Lies jeden fremden Skill vollständig, bevor du ihn nutzt – besonders, wenn er mit deinen Daten oder Werkzeugen arbeitet.

## Mini-Checkliste
- [ ] Ich kann Skill, Prompt, Projekt-Anweisung und MCP unterscheiden.
- [ ] Ich weiß, woraus ein Skill aufgebaut ist.
- [ ] Ich lese fremde Skills, bevor ich sie nutze.
- [ ] Ich halte meine Skills aktuell.

## Übung (5 Min.)
Nimm eine wiederkehrende Aufgabe aus deinem Alltag (z. B. Wochenplan, E-Mail-Vorlage, Einkaufsliste). Schreibe dafür einen Mini-Skill nach dem Muster oben: Wann, Anleitung, eine Regel zum Fehlervermeiden. Teste ihn im Chat.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/18_zusatzuebungen`
- Test: Test E (Agentische Systeme)
- Verwandt: 05 Prompt-Grundlagen, 07 Vorwissen & Kontext, 17 MCP, 23 Alltagsworkflows

*Stand: Oktober 2026*
