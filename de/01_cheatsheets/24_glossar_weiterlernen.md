# 24 – Glossar & Weiterlernen

**Definition:** Das Glossar erklärt Fachbegriffe in einfacher Sprache. „Weiterlernen“ zeigt, wie du nach dem Training am Ball bleibst und neue Funktionen nüchtern bewertest.

> **Merksatz:** Begriffe kennen hilft, Angebote zu vergleichen. Neue Funktionen erst bewerten, dann nutzen.

## Glossar (ca. 40 Begriffe)

**Grundlagen**
- **KI (Künstliche Intelligenz):** Oberbegriff für Systeme, die Aufgaben lösen, die meist Denken erfordern.
- **Maschinelles Lernen:** Verfahren, bei denen Systeme aus Beispielen lernen statt fest programmiert zu werden.
- **LLM (Large Language Model):** großes Sprachmodell; eine „Textvorhersage-Maschine“, die aus Mustern in Trainingsdaten den nächsten Textabschnitt vorhersagt.
- **Modell:** die eigentliche „Maschine“ hinter der KI; es gibt kleine schnelle und große leistungsfähige Varianten.
- **Training:** die einmalige Lernphase eines Modells; danach gibt es einen Stichtag für den Wissensstand.
- **Token:** Textbausteine, in die Wörter zerlegt werden; Basis für Limits und API-Abrechnung.
- **Kontextfenster:** das „Arbeitsgedächtnis“ eines Chats; umfasst Eingabe, Verlauf und Antwort.
- **Prompt:** deine Anweisung oder Frage an die KI.
- **System-Prompt:** dauerhafte Anweisung an das Modell, die der Nutzer normalerweise nicht sieht (bei APIs selbst setzbar).
- **Halluzination:** erfundene, aber überzeugend klingende Antwort (Fakten, Quellen, Zitate).
- **Multimodal:** das Modell verarbeitet mehrere Arten von Eingaben (Text, Bild, Audio).

**Prompting**
- **Few-Shot:** der Prompt enthält 1–3 Beispiele für gewünschten Stil oder das Format.
- **Zero-Shot:** keine Beispiele, nur Anweisung.
- **Rollenzuweisung:** „Du bist …“ – legt Blickwinkel und Ton fest, garantiert aber keine Korrektheit.
- **Meta-Prompting:** die KI verbessert oder entwirft Prompts.
- **Iteration:** das Ergebnis in mehreren Runden verbessert (Rückmeldung geben, nachbessern).
- **Strukturierung:** Trennzeichen (z. B. `### Text`) trennen Anweisung von Inhalt.
- **Custom Instructions:** dauerhafte persönliche Angaben an den Dienst (Stil, Vorlieben).

**Technik & Einstellungen**
- **Temperature:** Regler für Zufälligkeit; niedrig = vorhersagbar/sachlich, hoch = kreativ/varianter.
- **Top-p:** wählt nur die wahrscheinlichsten nächsten Wörter bis zu einem Grenzwert.
- **Reasoning / Denkmodus:** das Modell überlegt intern mehr Schritte, bevor es antwortet; kostet Zeit und Token.
- **Tool Use:** die KI ruft Werkzeuge auf (Websuche, Rechner, Code) und nutzt deren Ergebnisse.
- **RAG (Retrieval-Augmented Generation):** die KI durchsucht erst deine Dokumente, dann antwortet sie auf dieser Basis.
- **Websuche (als Tool):** die KI ruft aktuelle Webseiten auf; ersetzt nicht deinen Quellencheck.
- **API:** Schnittstelle, über die Programme direkt mit einem Modell sprechen; Abrechnung meist pro Token.
- **API-Key:** persönlicher Zugangsschlüssel für die API; behandeln wie ein Passwort mit Kreditkarte.
- **Caching:** wiederkehrende Inhalte werden zwischengespeichert und können günstiger verarbeitet werden.
- **Batch:** Sammelaufträge, die gebündelt (oft günstiger) verarbeitet werden.

**Risiken & Sicherheit**
- **Prompt Injection:** versteckte Anweisungen in fremden Inhalten, die die KI manipulieren.
- **Jailbreak:** bewusster Versuch, Sicherheitsregeln der KI zu umgehen; riskant (AGB, Kontosperrung).
- **Guardrails:** Regeln und Filter für Eingaben, Ausgaben und Aktionen.
- **Datenschutz (DSGVO):** europäisches Regelwerk für den Umgang mit personenbezogenen Daten.
- **Personenbezogene Daten:** alles, was sich auf eine Person beziehen lässt.
- **Anonymisierung:** Namen, Orte und Kennzeichen entfernen oder ersetzen, bevor Daten in den Chat gehen.

**Agentische Systeme**
- **Agent:** eine KI, die ein Ziel verfolgt, plant, Werkzeuge nutzt und Ergebnisse prüft.
- **MCP (Model Context Protocol):** offener Standard, der KI-Apps einheitlich an Programme und Daten anbindet („USB-C für KI“).
- **Skill:** wiederverwendbares Paket aus Anleitung und Vorlagen für eine Aufgabe.
- **Subagent:** spezialisierte KI, die vom Hauptagenten mit einer Teilaufgabe betraut wird.
- **Advisor:** stärkeres Modell, das bei kniffligen Entscheidungen berät, aber nicht selbst ausführt.
- **Human-in-the-loop:** der Mensch bestätigt Aktionen mit Folgen selbst.
- **Minimale Rechte:** der Agent bekommt nur die Zugriffe, die die Aufgabe wirklich braucht.

## Vertrauenswürdige Quellen
- **Anbieter-Dokumentation und -Hilfeseiten:** erste Adresse für Funktionen, Limits und Preise (ändern sich oft).
- **Datenschutzseiten der Anbieter:** was mit deinen Eingaben passiert, Trainingsnutzung abschalten.
- **Unabhängige Fachmedien und Datenschutzmeldungen:** für Neuigkeiten und Bewertungen.
- **Offizielle Standards und Behörden:** z. B. Seiten zu DSGVO und KI-Regulierung für Rechtsfragen.
- Vorsicht bei Social-Media-Tipps: oft verkürzt, veraltet oder werblich.

## Der Neu-Check für neue Funktionen
Bei jeder neuen Funktion oder jedem neuen Tool fünf Fragen:
1. **Nutzen:** Löst es ein echtes Problem von mir oder ist es nur neugierig?
2. **Risiko:** Welche Daten oder Zugriffe gibt es frei? Was passiert bei Fehlern?
3. **Kosten:** Was kostet es (Geld, Limit, Zeit)?
4. **Datenschutz:** Wo landen meine Eingaben?
5. **Rückgängig:** Kann ich es rückgängig machen oder abschalten?

Erst wenn vier bis fünf Antworten „unkritisch“ lauten: ausprobieren – in der Testumgebung zuerst.

## Lernplan für die nächsten 30 Tage
| Woche | Fokus |
|---|---|
| 1 | Ein Workflow aus Thema 23 fest etablieren; Prompt-Bibliothek auf 5 Einträge bringen |
| 2 | Ein Thema deiner Wahl vertiefen (Cheatsheet + Zusatzübungen wiederholen) |
| 3 | Datenschutz-Check: Einstellungen aller genutzten Dienste prüfen; Bibliothek sichten |
| 4 | Eine neue Funktion mit dem Neu-Check bewerten und – wenn sinnvoll – testen; Bilanz ziehen |

## Mini-Checkliste
- [ ] Ich kann die wichtigsten 10 Begriffe des Glossars in eigenen Worten erklären.
- [ ] Ich habe zwei vertrauenswürdige Quellen für Neuigkeiten gemerkt.
- [ ] Ich kenne den Neu-Check und wende ihn an.
- [ ] Ich habe meinen Lernplan für die nächsten 30 Tage notiert.

## Übung (5 Min.)
Suche dir drei Begriffe aus dem Glossar, die dir noch unsicher vorkommen, und erkläre sie einer fiktiven Person in je einem Satz. Was du nicht in einem Satz erklären kannst, solltest du im passenden Cheatsheet noch einmal nachschlagen.

## Weiter
- Zusatzübungen: keine (Thema 24 ist das Glossar)
- Test: Test F (Abschluss) und Abschlusstest
- Danach: Capstone (`06_capstone/projektanleitung`) – dein Abschlussprojekt
- Verwandt: alle Cheatsheets – das Glossar verlinkt die Begriffe zu ihren Themen

*Stand: Oktober 2026*
