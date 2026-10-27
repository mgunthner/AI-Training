# 17 – MCP (Model Context Protocol)

**Definition:** **MCP** (Model Context Protocol) ist ein offener Standard, der KI-Apps auf einheitliche Weise mit Programmen und Daten verbindet – ein „USB-C-Stecker“ zwischen KI und Diensten.

> **Merksatz:** Ein Stecker für alles: MCP verbindet die KI mit Kalender, Dateien und Co. – ohne für jedes Programm eine Speziallösung.

## Kernpunkte
- **Problem ohne Standard:** Jede KI-App braucht eine eigene Anbindung für jedes Programm (Kalender, Dateien, Datenbank). Das ist aufwendig und fehleranfällig.
- **Bausteine:**
  - **Client:** die KI-App, die Verbindungen nutzt
  - **Server:** die Anbindung an ein bestimmtes Programm oder System
  - **Tools/Ressourcen/Prompts:** was der Server anbietet – Aktionen, Daten, Vorlagen
- **Beispiele:** Kalender (Termine lesen/erstellen), Dateisystem (Ordner durchsuchen), Datenbanken, Projektverwaltung, Wissensspeicher.
- **Vorteile:** Einmal entwickelt, vielfach nutzbar. Weniger Einzellösungen, austauschbare Bausteine.
- **Achtung Server statt Hype:** Der Standard macht Anbindung einfach – ob eine Verbindung sinnvoll und sicher ist, entscheidest du trotzdem selbst.
- **Sicherheit:** Nur vertrauenswürdige Server, Rechte minimal halten (Lesen vor Schreiben), Berechtigungen prüfen. Ein Server kann zusammen mit fremden Inhalten auch ein Angriffsweg sein (Thema 12).
- **Fachbegriff losgelöst:** Manche Anbieter bauen Ähnliches unter anderen Namen. Wichtig ist das Prinzip, nicht das Kürzel.

## Beispiel
Du willst, dass deine KI-App deinen Arbeitskalender kennt:

- **Ohne MCP:** Du kopierst jeden Morgen deine Termine in den Chat. Umständlich, aktuell nur von Hand.
- **Mit MCP:** Die App verbindet sich über einen Kalender-Server. Du fragst: „Welche Termine habe ich am Donnerstag? Wann passt das Klassentreffen?“ Die KI liest echte Daten und kann auf Freigabe hin einen Termin eintragen.

Entscheidend: Der Server braucht nur **Leserecht** für die erste Aufgabe. Schreiben (Termin eintragen) schaltest du nur frei, wenn du es wirklich brauchst – und bestätigst jede Aktion selbst.

## Do / Don't
| Do | Don't |
|---|---|
| Server nur aus vertrauenswürdigen Quellen nutzen | Irgendeinen Server aus dem Web installieren |
| Leserechte vor Schreibrechten | Vollzugriff auf Mail, Dateien und Kalender auf einmal |
| Berechtigungen regelmäßig prüfen | Freigaben einmal erteilen und vergessen |

## Sicherheitshinweis
Ein MCP-Server kann in dieser Kombination gefährlich werden: fremde Inhalte (Mails, Dokumente) enthalten versteckte Anweisungen (Thema 12) und der Server hat die Rechte, ihnen zu folgen. Halte die Rechte klein und bestätige Aktionen mit Folgen selbst.

## Mini-Checkliste
- [ ] Ich kann MCP mit einem Vergleich (z. B. USB-C) erklären.
- [ ] Ich kenne die Bausteine: Client, Server, Tools.
- [ ] Ich gebe Leserechte vor Schreibrechten.
- [ ] Ich nutze nur Server aus vertrauenswürdigen Quellen.

## Übung (5 Min.)
Wähle einen Anwendungsfall aus deinem Alltag (z. B. Termine planen, Rechnungen sortieren). Schreibe auf: Welche Zugriffe braucht die KI dafür wirklich (lesen/schreiben, welche Ordner/Konten)? Was ist nicht nötig? Das Ergebnis ist deine Mindest-Rechteliste für eine sichere Anbindung.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/17_zusatzuebungen`
- Test: Test E (Agentische Systeme)
- Verwandt: 11 Tools, 16 Agents, 18 Skills, 12 Prompt Injection

*Stand: Oktober 2026*
