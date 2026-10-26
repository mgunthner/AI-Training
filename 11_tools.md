# 11 – Werkzeuge der KI (Tool Use)

**Definition:** Mit **Werkzeugen** (englisch *Tools*) kann eine KI mehr als Text schreiben: Sie ruft zum Beispiel eine Websuche, einen Rechner oder eine Datei-Analyse auf und nutzt das Ergebnis in ihrer Antwort.

> **Merksatz:** Mit Werkzeugen redet die KI nicht nur, sie handelt.

## Kernpunkte
- **Beispiele:** Websuche, Datei-Analyse, Code-Ausführung (Rechnen, Diagramme), Bildgenerierung, Anbindung an Kalender oder Mail.
- **Prinzip:** Das Modell entscheidet, dass es ein Werkzeug braucht, ruft es auf und baut das Ergebnis in die Antwort ein. Du siehst das oft als Hinweis wie „Ich suche im Web …“.
- **Wann Werkzeuge helfen:** bei Aktuellem (Websuche), bei exaktem Rechnen und Datenauswertung (Code-Ausführung), bei eigenen Dokumenten (Datei-Analyse).
- **Was sich ändert:** Mit Werkzeugen kann die KI auch Dinge *tun*, nicht nur schreiben, etwa einen Termin eintragen. Damit entstehen neue Risiken (Block C).
- **Nicht überall vorhanden:** Welche Werkzeuge dein Dienst anbietet, hängt von Dienst und Plan ab (Thema 03). Aktuelle Angaben beim Anbieter prüfen.
- **Zugriffe prüfen:** Gib nur frei, was du für die Aufgabe brauchst. Lies, was du erlaubst.
- **Prüfen bleibt nötig:** Auch ein Werkzeug kann falsch angewendet werden, etwa wenn die KI die falsche Spalte einer Tabelle nutzt.

## Beispiel
Du willst wissen, wo dein Geld hingeht. Die KI soll rechnen, nicht schätzen:

```
Hier sind meine Ausgaben als Tabelle. Berechne die Summe je Kategorie
und erstelle ein Balkendiagramm. Sag mir, wie du gerechnet hast.
```

Ohne Rechenwerkzeug kann sich eine KI bei Summen verrechnen. Mit Code-Ausführung rechnet sie meist zuverlässiger, aber du prüfst trotzdem eine Stichprobe.

## Do / Don't
| Do | Don't |
|---|---|
| Werkzeug für Aktuelles und Rechnen nutzen | Aktuelles ohne Websuche glauben |
| Nur nötige Zugriffe freigeben | Vollzugriff auf Mail und Dateien „zur Sicherheit“ erteilen |
| Aktionen mit Folgen selbst bestätigen | Senden, Löschen oder Bezahlen automatisch laufen lassen |

## Sicherheitshinweis
Was die KI über Werkzeuge liest (Webseiten, Dateien, Mails), kann versteckte Anweisungen enthalten (Thema 12). Lade keine Dateien mit sensiblen Daten hoch (Thema 04). Bestätige Aktionen immer selbst.

## Mini-Checkliste
- [ ] Ich kenne mindestens drei Werkzeuge.
- [ ] Ich weiß, welche Werkzeuge mein Dienst anbietet.
- [ ] Ich gebe nur nötige Zugriffe frei.
- [ ] Ich prüfe Ergebnisse stichprobenartig.

## Übung (5 Min.)
Lade diese erfundene Tabelle als `.csv`-Datei hoch. Ist kein Upload möglich, füge sie in den Chat ein. Nutze den Prompt oben.

```
Woche,Kategorie,Betrag
1,Lebensmittel,85
1,Freizeit,30
2,Lebensmittel,92
2,Freizeit,15
3,Lebensmittel,78
3,Freizeit,40
```

Prüfe die Stichprobe: Die Summe für Lebensmittel muss 255 sein, die für Freizeit 85.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/11_zusatzuebungen.md`
- Test: Test B (Gute Ergebnisse)
- Verwandt: 01 Was ist KI?, 08 Halluzinationen, 12 Prompt Injection, 16 Agents

*Stand: Oktober 2026*
