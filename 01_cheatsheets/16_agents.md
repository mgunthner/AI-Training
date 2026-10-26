# 16 – Agents

**Definition:** Ein **Agent** ist eine KI, die ein Ziel bekommt, selbst einen Plan macht, ihn Schritt für Schritt mit Werkzeugen abarbeitet und Zwischenergebnisse prüft – statt nur eine Antwort zu schreiben.

> **Merksatz:** Der Chatbot antwortet. Der Agent handelt.

## Kernpunkte
- **Kreislauf:** Ziel → Plan → Aktion → Beobachtung → nächste Aktion. Der Agent läuft diese Schleife, bis er das Ziel für erreicht hält.
- **Werkzeuge:** Der Agent nutzt das aus Thema 11 (Websuche, Dateien, Code) und damit auch dann, wenn du nicht zusehst.
- **Beispiele:** Recherche-Agent (sammelt Quellen), Coding-Agent (schreibt und testet Code), Termin- oder Mail-Assistent, Browser-Agent (bedient Webseiten).
- **Stärken:** Mehrschrittige Aufgaben automatisieren, die einzeln lästig wären.
- **Schwächen:** Fehler summieren sich (ein falscher Schritt verzerrt alle folgenden), Kosten durch viele Schritte, Kontrollverlust, Sicherheitsrisiken (Thema 12, 21).
- **Wann nicht:** bei einfachen Aufgaben (Chat reicht), bei Schritten mit hohen Folgen ohne Kontrolle (Zahlungen, Veröffentlichungen).
- **Deine Rolle:** Ziel klar formulieren, Grenzen setzen, Zwischenergebnisse prüfen. Der Agent plant, du verantwortest.

## Beispiel
Auftrag: „Finde für einen Kurztrip nach Beispielstadt drei Unterkünfte unter 80 € pro Nacht, die zentral liegen, und vergleiche sie in einer Tabelle.“

| Schritt | Agent tut | Deine Prüfpunkte |
|---|---|---|
| 1 | Plan: Suchen, filtern, vergleichen | Passt der Plan zum Ziel? |
| 2 | Websuche, Seiten aufrufen | Nutzt er seriöse Quellen? |
| 3 | Ergebnisse sammeln, preise checken | Sind Preise aktuell? |
| 4 | Tabelle erstellen | Stimmen Zahlen stichprobenartig? |

Bei jedem Schritt kann etwas schiefgehen: veraltete Preise, eine Seite, die den Agenten in die Irre führt (Thema 12). Deshalb: Zwischenergebnisse ansehen, nicht nur das Endergebnis.

## Do / Don't
| Do | Don't |
|---|---|
| Ziele klar und prüfbar formulieren | Vage Aufträge geben („Kümmere dich mal“) |
| Zwischenschritte und Ergebnis prüfen | Agenten unbeaufsichtigt mit Folgen laufen lassen |
| Kleine Aufgaben im Chat erledigen | Für jede Kleinigkeit einen Agenten starten |

## Sicherheitshinweis
Ein Agent mit Werkzeugen kann Dinge *tun*. Gib ihm nur die Rechte, die die Aufgabe braucht, und verlange Freigaben vor Aktionen mit Folgen (Thema 21).

## Mini-Checkliste
- [ ] Ich kann Chatbot und Agent in einem Satz unterscheiden.
- [ ] Ich kenne den Kreislauf Plan → Aktion → Beobachtung.
- [ ] Ich weiß, dass sich Agenten-Fehler summieren.
- [ ] Ich prüfe Zwischenergebnisse, nicht nur das Endergebnis.

## Übung (5 Min.)
Nimm eine Aufgabe aus deinem Alltag (z. B. Urlaubsplanung, Wochenplan). Zerlege sie in Plan-Schritte wie im Beispiel und markiere bei jedem Schritt: Muss hier ein Mensch prüfen? Was geht schief, wenn nicht?

## Weiter
- Zusatzübungen: `02_zusatzuebungen/16_zusatzuebungen.md`
- Test: Test E (Agentische Systeme)
- Verwandt: 11 Tools, 17 MCP, 19 Subagents, 21 Agenten sicher betreiben

*Stand: Oktober 2026*
