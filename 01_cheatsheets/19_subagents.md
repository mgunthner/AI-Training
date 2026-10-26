# 19 – Subagents

**Definition:** **Subagents** sind spezialisierte KI-Helfer, die ein Hauptagent (oder du) mit Teilprojekten betraut. Jeder Subagent arbeitet mit seinem eigenen, sauberen Kontext an seiner Teilaufgabe.

> **Merksatz:** Ein Chef, viele Fachleute: Der Hauptagent teilt ein, die Subagenten liefern Ergebnisse.

## Kernpunkte
- **Grundidee:** Der Hauptagent koordiniert. Subagenten erledigen Teilaufgaben – jede mit eigenem Kontextfenster, statt alles in einen einzigen langen Chat zu stopfen (Thema 02).
- **Vorteile:**
  - **Kontext bleibt übersichtlich:** jeder Helfer kennt nur seinen Teil
  - **Parallelisierung:** Teilaufgaben laufen gleichzeitig
  - **Spezialisierung:** jeder Subagent bekommt genau passende Anweisungen
- **Nachteile:**
  - **Mehr Kosten/Token:** jeder Subagent braucht eigene Anweisungen und Kontext
  - **Abstimmungsfehler:** Ergebnisse passen nicht zusammen, wenn Vorgaben unklar sind
  - **Schwerer nachvollziehbar:** wer hat was mit welchen Angaben gemacht?
- **Beispiel-Aufteilung:** Rechercheagent (sammelt Material), Schreibagent (verfasst Text), Prüfagent (sucht Fehler und Widersprüche).
- **Faustregel:** Nur aufteilen, wenn die Teilaufgaben wirklich unabhängig sind. Sonst ist ein Chat einfacher, billiger und fehlerärmer.
- **Verwandtschaft:** Ein Subagent *führt aus*. Ein Advisor (Thema 20) *berät* nur.

## Beispiel
Projekt: eine anonymisierte Fallstudie für einen Kurs erstellen.

| Helfer | Aufgabe | Bekommt | Liefert |
|---|---|---|---|
| Rechercheagent | Material sammeln | Themenliste, Kriterien | Quellenliste mit Stichpunkten |
| Schreibagent | Text verfassen | Quellenliste, Stilvorgaben | Entwurf |
| Prüfagent | Gegenlesen | Entwurf, Checkliste | Fehlerliste |

Achtung bei der Übergabe: Jeder Helfer braucht nur *seinen* Teil der Information. Der Prüfagent braucht nicht die Suchhistorie, nur den Entwurf und die Checkliste. So bleibt der Kontext klein – und die Kosten auch.

## Do / Don't
| Do | Don't |
|---|---|
| Nur wirklich unabhängige Teilaufgaben aufteilen | Aus Gewohnheit drei Helfer starten |
| Jeder Aufgabe genau passende Anweisungen geben | Allen denselben unsortierten Kontext geben |
| Übergaben zwischen Helfern prüfen | Ergebnisse ungeprüft weiterreichen lassen |

## Sicherheitshinweis
Jeder Subagent mit Werkzeugzugriff ist ein eigenes Risiko (Thema 12, 21). Gib Helfern nur die Rechte, die ihre Teilaufgabe braucht, und behalte den Überblick, wer was darf.

## Mini-Checkliste
- [ ] Ich kann Hauptagent und Subagent unterscheiden.
- [ ] Ich nenne zwei Vorteile und zwei Nachteile der Aufteilung.
- [ ] Ich teile nur unabhängige Teilaufgaben auf.
- [ ] Ich gebe jedem Helfer nur seinen Teil des Kontexts.

## Übung (5 Min.)
Nimm ein Projekt aus deinem Alltag (z. B. Reiseplanung, Umzug, Geburtstagsfeier). Teile es auf drei Helfer auf (Recherche, Planung, Prüfung). Schreibe für jeden: Aufgabe, was er bekommen muss, was er liefern soll. Prüfe: Wirklich unabhängig? Reicht auch ein Helfer?

## Weiter
- Zusatzübungen: `02_zusatzuebungen/19_zusatzuebungen.md`
- Test: Test E (Agentische Systeme)
- Verwandt: 16 Agents, 20 Advisor-Muster, 02 Token & Kontext, 21 Agenten sicher betreiben

*Stand: Oktober 2026*
