# 07 – Vorwissen & Kontext

**Definition:** **Kontext** ist das Hintergrundwissen, das du der KI mitgibst (Text, Datei, Stichpunkte, Beispiele), weil sie dich, deine Firma und deine aktuellen Unterlagen nicht kennt.

> **Merksatz:** Was nicht im Chat steht, kennt die KI nicht.

## Kernpunkte
- **Die KI kennt dich nicht:** Weder deine Pläne noch deine Firma noch das Dokument auf deinem Schreibtisch. Sie rät, wenn du nichts mitgibst.
- **Kontext einfügen:** Kopiere den relevanten Text in den Chat, lade eine Datei hoch oder nenne Stichpunkte und Beispiele.
- **Quelle vorgeben:** „Antworte nur anhand des folgenden Textes. Wenn es dort nicht steht, sag es.“ Das verringert Erfundenes, garantiert aber nichts.
- **Weniger ist mehr:** Gib nur den relevanten Teil mit. Zu viel Material belastet das Kontextfenster (Thema 02).
- **Dauerhafte Hilfen:** *Custom Instructions* (feste Anweisungen für alle Chats), *Projekte* (gesammelte Chats und Dateien zu einem Thema) und *Memory* (der Dienst merkt sich Angaben über Chats hinweg). Ob und wie es das gibt, hängt vom Dienst ab.
- **Chancen und Datenschutz:** Dauerhafte Hilfen sparen Tipparbeit. Du gibst dafür aber Daten dauerhaft aus der Hand. Speichere nur Unkritisches.
- **Grundidee RAG:** „Die KI liest erst in deinen Dokumenten nach, dann antwortet sie.“ Funktionen zum Befragen eigener Dateien arbeiten oft nach diesem Prinzip.

## Beispiel
**Ohne Kontext:**
```
Darf ich im Hof grillen?
```
Die KI kennt deine Hausordnung nicht und antwortet allgemein oder rät.

**Mit Kontext:**
```
Antworte nur anhand des folgenden Textes. Wenn es dort nicht steht,
sag es und nenne, wo ich nachfragen kann.

### Frage
Darf ich im Hof grillen?

### Text
[Hier den Auszug aus der Hausordnung einfügen]
```

## Do / Don't
| Do | Don't |
|---|---|
| Relevanten Text einfügen | Hoffen, dass die KI „es schon weiß“ |
| Nur Nötiges mitgeben | Ganze Dokumente ohne Grund hochladen |
| Antwort auf den Text beschränken | Quellenlose Antworten ungeprüft übernehmen |
| Gespeicherte Angaben regelmäßig prüfen | Sensibles in Memory oder Anweisungen ablegen |

## Sicherheitshinweis
Eingefügte Texte können versteckte Anweisungen enthalten (Thema 12). Füge keine sensiblen Daten ein (Thema 04). Prüfe bei Memory und Projekten, was gespeichert wird, und lösche, was du nicht mehr willst.

## Mini-Checkliste
- [ ] Ich gebe der KI den Hintergrund, den sie braucht.
- [ ] Ich nutze „Antworte nur anhand des Textes“.
- [ ] Ich gebe nicht mehr Material mit als nötig.
- [ ] Ich weiß, was mein Dienst dauerhaft speichert.

## Übung (5 Min.)
Nimm einen kurzen, unkritischen Text, z. B. einen Auszug aus einer Bedienungsanleitung oder einen erfundenen Text. Stelle eine Frage dazu: einmal ohne Text, einmal mit eingefügtem Text und der Quellenvorgabe. Notiere, was sich unterscheidet.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/07_zusatzuebungen.md`
- Test: Test B (Gute Ergebnisse)
- Verwandt: 02 Token & Kontextfenster, 04 Datenschutz, 05 Prompt-Grundlagen, 12 Prompt Injection

*Stand: Oktober 2026*
