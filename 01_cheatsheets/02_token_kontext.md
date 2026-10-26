# 02 – Token & Kontextfenster

**Definition:** Ein **Token** ist ein kleiner Textbaustein, in dem eine KI Text verarbeitet. Das **Kontextfenster** ist die Menge an Token, die die KI in einem Chat gleichzeitig „vor sich hat“.

> **Merksatz:** Das Kontextfenster ist der Schreibtisch der KI. Was nicht daraufpasst, sieht sie nicht.

## Kernpunkte
- **Token statt Wörter:** Die KI zerlegt Text in Bausteine: ganze Wörter, Wortteile, Satzzeichen. *Faustregel:* Im Englischen ist ein Token etwa ¾ Wort. Im Deutschen entstehen oft mehr Token pro Wort, besonders bei langen Wörtern.
- **Arbeitsgedächtnis pro Chat:** Im Kontextfenster liegen deine Nachrichten, der bisherige Verlauf, hochgeladene Dateien, Anweisungen des Dienstes und die Antwort der KI.
- **Kein Langzeitgedächtnis:** Die KI kennt nur, was im Kontext steht. Ein neuer Chat startet in der Regel leer. Ausnahme: Gedächtnisfunktionen (siehe Thema 07).
- **Das Fenster ist begrenzt:** Ist es voll, kürzen manche Dienste ältere Teile oder lehnen weitere Eingaben ab.
- **Lange Chats werden schlechter:** Viele Themen, Irrwege und Korrekturen sammeln sich an („Kontext-Müll“). Details aus der Mitte eines langen Verlaufs gehen eher unter.
- **Limits im Free-Plan:** Meist gibt es Grenzen für Nachrichten pro Zeitraum und Dateigröße. Lange Chats können dein Limit schneller aufbrauchen. Die Werte ändern sich oft: aktuelle Angaben beim Anbieter prüfen.

## Beispiel
Du planst einen Urlaub und hast im selben Chat über Flüge, Hotel, Packliste und ein Rezept gesprochen. Nach vielen Nachrichten ignoriert die KI dein Budget. Lass den Stand zusammenfassen und starte einen neuen Chat:

```
Fasse unseren bisherigen Chat in maximal 10 Zeilen zusammen.
Nenne: getroffene Entscheidungen, meine Vorgaben (z. B. Budget)
und offene Fragen. Ich kopiere die Zusammenfassung in einen neuen Chat.
```

## Do / Don't
| Do | Don't |
|---|---|
| Pro Thema einen eigenen Chat starten | Alles in einen Endlos-Chat packen |
| Wichtige Vorgaben am Anfang des neuen Chats nennen | Darauf hoffen, dass die KI sich an alte Details erinnert |
| Zusammenfassung vor dem Weiterverwenden prüfen | Zusammenfassung ungeprüft übernehmen |

## Sicherheitshinweis
Eine Zusammenfassung kann Fehler enthalten oder sensible Angaben mitnehmen. Lies sie durch, bevor du sie in einen neuen Chat kopierst. Was nicht in den Chat gehört, siehe Thema 04.

## Mini-Checkliste
- [ ] Ich weiß, was ein Token ist.
- [ ] Ich weiß, dass ein neuer Chat in der Regel „leer“ startet.
- [ ] Ich starte bei neuem Thema einen neuen Chat.
- [ ] Ich kann einen langen Chat zusammenfassen lassen und prüfen.

## Übung (5 Min.)
Nimm einen längeren Chat. Hast du keinen, plane in 6–8 Nachrichten ein erfundenes Wochenende und wechsle mehrmals das Thema. Lass den Chat mit dem Prompt oben zusammenfassen, füge das Ergebnis in einen neuen Chat ein und arbeite weiter. Ist die Qualität besser?

## Weiter
- Zusatzübungen: `02_zusatzuebungen/02_zusatzuebungen.md`
- Test: Test A (Fundament)
- Verwandt: 01 Was ist KI?, 03 Modellauswahl, 07 Vorwissen & Kontext, 15 Kostenkontrolle

*Stand: Oktober 2026*
