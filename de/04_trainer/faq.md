# FAQ – Häufige Fragen

Diese Datei wächst mit den Fragen aus den GitHub Issues. Jede Antwort ist anonymisiert und bezieht sich auf die Cheatsheets. Wenn hier deine Frage beantwortet ist, brauchst du kein Issue mehr anzulegen.

---

## Datenschutz & Sicherheit

**F: Darf ich meinen Namen in Prompts verwenden?**
A: Bei harmlosen Aufgaben („Hilf mir, einen Einkaufsplan zu machen“) meist unproblematisch. Bei sensiblen Kontexten (Gesundheit, Geld, Arbeit) lieber anonymisieren – „Person A“ funktioniert genauso gut. Grundlage: Cheatsheet 04.

**F: Was, wenn ich versehentlich sensible Daten in den Chat getippt habe?**
A: Ruhe bewahren, aber handeln: Chat löschen, Datenschutz-Einstellungen deines Dienstes prüfen (Trainingsnutzung abstellen, Verlauf löschen). Falls es Firmendaten waren: Vorgesetzte bzw. Datenschutzbeauftragte informieren. Danach mit anonymisierten Daten weiterarbeiten. Grundlage: Cheatsheet 04, 22.

**F: Ich habe eine KI-Antwort mit einem Link erhalten – kann ich ihn vertrauen?**
A: Nicht blind. Links in KI-Antworten können aus manipulierten Inhalten stammen (indirekte Prompt Injection). Klicke nur bei bekannten Quellen und prüfe die URL. Grundlage: Cheatsheet 12.

---

## Prompting

**F: Warum gibt die KI jedes Mal andere Antworten auf dieselbe Frage?**
A: Sprachmodelle wählen Textbausteine mit einer gewissen Zufälligkeit (Temperature/Sampling). Das ist normal – auch bei „streng sachlich“ bleibt Variation. Entscheidend: Ergebnis prüfen, nicht das erste beste übernehmen. Grundlage: Cheatsheet 09.

**F: Mein Prompt ist lang und detailliert, das Ergebnis wird trotzdem schlechter. Warum?**
A: Häufige Ursachen: zu viele Aufgaben in einem Prompt (besser: trennen oder nummerieren), unwichtiger Kontext lenkt ab (weniger ist mehr, Cheatsheet 07) oder der Chat ist zu lang (neuen Chat starten, Cheatsheet 02).

**F: Bringt „Du bist der weltbeste Experte“ wirklich etwas?**
A: Rollen helfen, wenn sie Blickwinkel und Ton festlegen („Du bist ein Steuerberater, antworte vorsichtig und nenne Unsicherheiten“). Reine Schmeichelei macht Antworten nicht richtiger. Grundlage: Cheatsheet 06.

**F: Soll ich „Bitte“ und „Danke“ schreiben?**
A: Höflichkeit stört nicht, ist aber keine Funktion. Wichtiger sind Klarheit, Kontext und Formatvorgaben. Grundlage: Cheatsheet 05, 06.

---

## Technik & Einstellungen

**F: Wo finde ich den Denkmodus in meinem Dienst?**
A: Das unterscheidet sich je nach Anbieter – manchmal ein Schalter im Chat, manchmal automatische Auswahl. Suche nach Begriffen wie „Denken“, „Nachdenken“, „Reasoning“ in den Einstellungen deines Dienstes und prüfe die Anbieterseite. Grundlage: Cheatsheet 10, 03.

**F: Kann ich Temperature im normalen Chat einstellen?**
A: Meist nein – das geht vor allem über die API oder Entwickleroberflächen. Im Chat steuerst du das Ergebnis per Prompt („Bleib streng sachlich“ / „Gib 5 Varianten“). Grundlage: Cheatsheet 09, 14.

**F: Warum wird mein Limit so schnell verbraucht?**
A: Typische Fresser: langer Chatverlauf, Denkmodus für alles, lange Antworten, große Dateien. Gegenmittel: frischer Chat, kleineres Modell für Routine, kurzer Kontext. Grundlage: Cheatsheet 02, 10, 15.

---

## Tests & Fortschritt

**F: Ich habe einen Blocktest nicht bestanden. Was nun?**
A: Kein Problem – die Lösung zeigt dir, welche Themen du wiederholen solltest. Arbeite die Cheatsheets und (optional) die Zusatzübungen dieser Themen durch und mache den Test erneut. Grundlage: `03_tests/…_loesung`, Cheatsheet 00.

**F: Muss ich die Zusatzübungen machen?**
A: Nein, sie sind freiwillig. Sie helfen, wenn dir ein Thema schwerfällt oder du es vertiefen willst. Grundlage: Cheatsheet 00, `02_zusatzuebungen/`.

**F: Wie viel Zeit braucht das ganze Training?**
A: Schnellstart ca. 3 Std., Standard ca. 8–10 Std., Fortgeschritten ca. 2 Tage – frei einteilbar in Einheiten von 25–30 Minuten pro Thema. Grundlage: `KI-Training_Roadmap`.

**F: Was mache ich, nachdem ich den Abschlusstest bestanden habe?**
A: Am besten das Capstone (`06_capstone/projektanleitung`): ein persönliches Abschlussprojekt mit eigener Prompt-Bibliothek, Sicherheitskonzept und Agent-Lite-Entwurf. Optional im Standard-Pfad, empfohlen im Fortgeschrittenen-Pfad. Bewertet wird es nicht per Test, sondern mit der Capstone-Checkliste (`06_capstone/checkliste`). Grundlage: Cheatsheet 25.

---

## Weiteres

**F: Die KI hat mir etwas Falsches über mein Berufsfeld gesagt – was tun?**
A: Genau deshalb prüfen: Gegenfrage stellen, zweite Quelle (oder Fachperson) befragen, nicht ungeprüft weitergeben. Bei Beruflichem gilt zusätzlich: Arbeitgeber-Regeln und Fachvorgaben beachten. Grundlage: Cheatsheet 08, 22.

**F: Meine Frage ist hier nicht dabei.**
A: Lege ein Issue im GitHub-Repo an – am besten nach der Vorlage in `04_trainer/fragenvorlage`. Deine Frage (anonymisiert) kann später hier in die FAQ aufgenommen werden – so helfen sich Teilnehmer gegenseitig.
