# Zusatzübungen 11 – Werkzeuge der KI (Tool Use)

Zum Cheatsheet: `01_cheatsheets/11_tools.md`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan, soweit der Dienst das jeweilige Werkzeug anbietet. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Meine Werkzeuge
**Ausgangslage:** Du weißt nicht genau, was dein Dienst außer Text noch kann.

**Aufgabe:** Suche in deinem Dienst nach diesen Funktionen und notiere, ob sie vorhanden und nutzbar sind: Websuche, Datei-Upload, Code-Ausführung oder Datenanalyse, Bildgenerierung, Anbindung an andere Programme. Trage das Datum ein.

**Hinweis:** Nicht jeder Dienst und nicht jeder Plan bietet alles. Schau in die Hilfe des Anbieters, wenn du etwas nicht findest.

---

## Aufgabe 2 ★ – Welches Werkzeug passt?
**Ausgangslage:** Du hast fünf Aufgaben.

**Aufgabe:** Ordne jeder Aufgabe das passende Werkzeug zu: **Websuche** (W), **Rechnen oder Datenanalyse** (R), **Datei-Analyse** (D), **kein Werkzeug nötig** (K).
- a) Wie wird das Wetter am Wochenende?
- b) Aus einer Tabelle die Summe je Monat berechnen
- c) Eine hochgeladene Rechnung auf Beträge durchsehen
- d) Eine Mail freundlicher formulieren
- e) Wer hat gestern ein bestimmtes Spiel gewonnen?

**Hinweis:** Frage dich: Braucht die KI Aktuelles, Exaktes oder meine Daten?

---

## Aufgabe 3 ★★ – Rechnen mit und ohne Werkzeug
**Ausgangslage:** Du willst sehen, ob ein Rechenwerkzeug etwas ändert.

**Aufgabe:** Stelle in zwei Chats diese Aufgaben und prüfe das Ergebnis mit dem Taschenrechner:

```
Rechne im Kopf, ohne Hilfsmittel: 2348 mal 17.
```

```
Berechne 2348 mal 17. Nutze, wenn möglich, ein Werkzeug zum Rechnen
und sag mir, welches du verwendet hast.
```

**Hinweis:** Manche Dienste rechnen in beiden Fällen richtig. Achte darauf, ob die KI ein Werkzeug anzeigt.

---

## Aufgabe 4 ★★ – Daten auswerten und prüfen
**Ausgangslage:** Du hast deine Sporteinheiten einer Woche aufgeschrieben (erfundene Daten):

```
Tag,Minuten
Montag,30
Dienstag,0
Mittwoch,45
Donnerstag,30
Freitag,0
Samstag,60
Sonntag,15
```

**Aufgabe:** Lass die KI auswerten: Gesamtminuten, Durchschnitt pro Tag und der Tag mit den meisten Minuten. Bitte um ein Balkendiagramm, sofern dein Dienst das kann. Prüfe die Ergebnisse selbst.

**Hinweis:** Rechne die Summe und den Durchschnitt per Hand nach.

---

## Aufgabe 5 ★★★ – Welche Zugriffe sind nötig?
**Ausgangslage:** Du willst einen Assistenten, der Termine aus deinen Mails in deinen Kalender einträgt.

**Aufgabe:** Fülle die Tabelle aus: Ist der Zugriff nötig (ja/nein)? Welches Risiko gibt es? Was legst du fest?

| Zugriff | Nötig? | Risiko | Meine Vorgabe |
|---|---|---|---|
| Mails lesen | | | |
| Mails senden | | | |
| Kalender lesen | | | |
| Kalender schreiben | | | |
| Alle Dateien lesen | | | |
| Kontakte lesen | | | |

**Hinweis:** Denke an Thema 12: Mails können versteckte Anweisungen enthalten. Gib nur das frei, was die Aufgabe wirklich braucht.

---

## Transfer-Aufgabe Block B (optional) – Mein Alltag
**Aufgabe:** Wähle eine echte Alltagsaufgabe (z. B. eine Reiseplanung, einen Lernplan oder eine E-Mail). Gehe so vor:
1. Schreibe einen klaren Prompt mit Ziel, Kontext, Format und Grenzen (Thema 05, 06).
2. Gib nötigen Kontext mit, aber nicht mehr (Thema 07).
3. Wähle Modus und Werkzeuge passend: Denkmodus, Websuche, Rechnen (Thema 10, 11).
4. Steuere Sachlichkeit oder Vielfalt per Prompt (Thema 09).
5. Prüfe das Ergebnis nach Folgen (Thema 08).

Notiere in drei Sätzen, was gut lief und was du beim nächsten Mal anders machst. Nimm den besten Prompt in deine Prompt-Bibliothek auf.

---

## Lösungsansätze

**Aufgabe 1:** Kein festes Ergebnis. Entscheidend ist, dass du weißt, welche Werkzeuge dein Dienst bietet, und das Datum notierst, weil sich das ändern kann.

**Aufgabe 2:** a → W, b → R, c → D, d → K, e → W. Aktuelles braucht die Websuche, exaktes Rechnen ein Rechenwerkzeug, eigene Dokumente die Datei-Analyse. Umformulieren braucht kein Werkzeug.

**Aufgabe 3:** Das richtige Ergebnis lautet 39.916. Möglicher Befund: Beide Versionen rechnen richtig oder die Version ohne Werkzeug liegt daneben. Beides ist lehrreich. Bei Zahlen verlässt du dich lieber auf ein Rechenwerkzeug und prüfst eine Stichprobe.

**Aufgabe 4:** Gesamtminuten: 180. Durchschnitt pro Tag: 180 geteilt durch 7, etwa 25,7 Minuten. Der Tag mit den meisten Minuten ist Samstag mit 60. Weicht die KI ab, schau nach, ob sie die Tage mit 0 Minuten mitgezählt hat. Beim Durchschnitt über nur die Tage mit Sport (5 Tage) wären es 36 Minuten, das ist eine andere Frage.

**Aufgabe 5:** Nötig: Mails lesen (möglichst nur ein bestimmter Ordner), Kalender lesen, Kalender schreiben (mit deiner Bestätigung vor jedem Eintrag). Nicht nötig: Mails senden, alle Dateien lesen, Kontakte lesen. Risiken: Versteckte Anweisungen in Mails können die KI umlenken. Zu weite Rechte vergrößern den Schaden bei Fehlern. Vorgabe: Rechte so klein wie möglich, Freigabe vor jeder Aktion.

---

**Weiter:** Test B (`03_tests/test_B_gute_ergebnisse.md`), danach Cheatsheet 12 (Prompt Injection)

*Stand: Oktober 2026*
