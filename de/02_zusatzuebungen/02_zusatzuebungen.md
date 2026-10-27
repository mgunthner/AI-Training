# Zusatzübungen 02 – Token & Kontextfenster

Zum Cheatsheet: `01_cheatsheets/02_token_kontext`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan.

---

## Aufgabe 1 ★ – Wörter in Bausteine zerlegen
**Ausgangslage:** Du willst verstehen, wie eine KI Text „sieht“.

**Aufgabe:** Bitte die KI, diese drei Wörter in mögliche Token-Bausteine zu zerlegen: „Haus“, „Urlaubsplanung“, „Donaudampfschifffahrtsgesellschaft“. Vergleiche, wie viele Bausteine jedes Wort ergibt.

**Hinweis:** Die Zerlegung der KI ist nur eine Annäherung. Bietet dein Dienst oder der Anbieter einen Token-Zähler an, kannst du ihn zum Vergleich nutzen. Das ist nicht überall der Fall.

---

## Aufgabe 2 ★ – Neuer Chat, leerer Schreibtisch
**Ausgangslage:** Du glaubst, die KI „kennt“ dich nach ein paar Chats.

**Aufgabe:**
1. Schreibe in einem Chat: „Merk dir: Mein Lieblingsessen ist Linsensuppe.“
2. Öffne einen neuen Chat und frage: „Was ist mein Lieblingsessen?“
3. Notiere, was passiert.

**Hinweis:** Ist in deinem Dienst eine Gedächtnisfunktion aktiv, kann das Ergebnis anders ausfallen. Notiere dann auch das und lies Thema 07.

---

## Aufgabe 3 ★★ – Zusammenfassungs-Prompt verbessern
**Ausgangslage:** Du hast einen langen Chat über deine Geburtstagsfeier geführt. Dein erster Versuch lautet:

```
Fass den Chat zusammen.
```

**Aufgabe:** Verbessere den Prompt, sodass die Zusammenfassung in einem neuen Chat direkt weiterhilft. Teste ihn an einem echten oder erfundenen Chat.

**Hinweis:** Denke an Länge, Inhalt (Was muss drin sein?) und Zweck.

---

## Aufgabe 4 ★★ – Was gehört in die Zusammenfassung?
**Ausgangslage:** Dein Chat zur Geburtstagsfeier enthält diese Punkte:

- a) Entscheidung: Feier am Samstag im Garten
- b) Idee „Hüpfburg“ wurde verworfen
- c) Vorgabe: Budget für Essen und Getränke begrenzt, Details stehen in deinen Notizen
- d) Smalltalk über das Wetter der letzten Woche
- e) Offene Frage: Wer bringt den Kuchen mit?
- f) Zwei Versionen der Einladung, nur die zweite gilt
- g) Vorgabe: Alle Gäste essen vegetarisch
- h) Erster Entwurf der Einkaufsliste, später ersetzt

**Aufgabe:** Welche Punkte gehören in die Zusammenfassung für den neuen Chat? Begründe kurz.

**Hinweis:** Frage dich: Braucht die KI das, um weiterzuarbeiten?

---

## Aufgabe 5 ★★★ – Kontext-Müll selbst erleben
**Ausgangslage:** Du vermutest, dass die KI in langen Chats frühe Vorgaben vergisst.

**Aufgabe:**
1. Starte einen Chat mit der Vorgabe: „Antworte in dieser Unterhaltung immer in maximal drei Stichpunkten.“
2. Stelle danach 10–15 Fragen zu verschiedenen Themen (Kochen, Reisen, Sport, Haushalt …).
3. Beobachte, ob und wann die KI die Vorgabe nicht mehr einhält.
4. Lass den Chat zusammenfassen und starte neu. Nenne die Vorgabe wieder ganz am Anfang.

**Hinweis:** Das Ergebnis hängt vom Dienst ab. Hält die KI die Vorgabe durchgehend ein, ist das auch eine gültige Beobachtung. Notiere sie und teste später mit einem längeren Chat erneut.

---

## Lösungsansätze

**Aufgabe 1:** Kurze, häufige Wörter wie „Haus“ ergeben meist einen Baustein. Lange oder zusammengesetzte Wörter werden in mehrere Teile zerlegt. Das zeigt, warum deutsche Texte oft mehr Token brauchen als gleich lange englische.

**Aufgabe 2:** Ohne Gedächtnisfunktion kennt der neue Chat die Angabe nicht. Die KI sagt, sie wisse es nicht, oder sie rät. Merke: Neuer Chat = leerer Schreibtisch. Alles Wichtige muss wieder hinein.

**Aufgabe 3:** Beispiel:
```
Fasse unseren bisherigen Chat zur Geburtstagsfeier in maximal 10 Zeilen
zusammen. Nenne: getroffene Entscheidungen, meine Vorgaben und offene
Fragen. Lass Verworfenes und Smalltalk weg. Ich kopiere den Text in einen
neuen Chat, um dort weiterzuarbeiten.
```

**Aufgabe 4:** Gehören hinein: a, c, e, g (Entscheidungen, Vorgaben, offene Frage) und f nur in der Form „zweite Einladungsversion gilt“. Nicht hinein: b, d, h (verworfen, Smalltalk, ersetzt). Zu c: Die Zusammenfassung enthält nur die Vorgabe „Budget ist begrenzt“. Konkrete Beträge nimmst du nur auf, wenn sie nötig und unkritisch sind (siehe Thema 04).

**Aufgabe 5:** Mögliche Beobachtungen: Die KI hält die Vorgabe zunächst ein und weicht später ab, oder sie hält sie durchgehend ein. Beides ist normal. Nach dem Neustart mit Zusammenfassung wird die Vorgabe meist wieder zuverlässiger befolgt. Wichtig ist: Du kennst jetzt das Mittel dagegen (neuer Chat, Vorgabe an den Anfang).
