# Zusatzübungen 09 – Temperature & Sampling

Zum Cheatsheet: `01_cheatsheets/09_temperature`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Dreimal dieselbe Frage
**Ausgangslage:** Du willst sehen, ob eine KI auf dieselbe Frage immer gleich antwortet.

**Aufgabe:** Stelle diese Frage dreimal, jeweils in einem neuen Chat, und notiere die Antworten:

```
Gib mir einen Betreff für eine Einladung zum Sommerfest im Büro.
```

Wie ähnlich sind die Antworten?

**Hinweis:** Neuer Chat heißt: Der Verlauf beeinflusst die Antwort nicht.

---

## Aufgabe 2 ★ – Niedrig oder höher?
**Ausgangslage:** Du hast sechs Aufgaben.

**Aufgabe:** Ordne zu: Passt eher **niedrige** (N) oder **höhere** (H) Temperature?
- a) Preise und Daten aus einer Mail in eine Tabelle übertragen
- b) Zehn Namen für einen Hund sammeln
- c) Einen sachlichen Text kürzen, ohne etwas hinzuzufügen
- d) Ungewöhnliche Ideen für einen Kindergeburtstag
- e) Eine Liste von Terminen aus einem Text herausziehen
- f) Ein Gedicht zum Geburtstag in verschiedenen Stilen

**Hinweis:** Faustregel: Genauigkeit gefragt → niedrig. Vielfalt gefragt → höher.

---

## Aufgabe 3 ★★ – Per Prompt steuern
**Ausgangslage:** Im Chat hast du keinen Regler. Du steuerst über den Prompt.

**Aufgabe:** Stelle dieselbe Aufgabe mit zwei Prompts und vergleiche:

```
Schreibe einen Titel für einen Blogbeitrag über Radtouren im Herbst.
Bleib streng sachlich. Gib nur eine Variante.
```

```
Gib mir 5 sehr unterschiedliche Titel für einen Blogbeitrag über
Radtouren im Herbst. Auch ungewöhnliche Vorschläge sind willkommen.
```

Wie unterscheiden sich Ton, Vielfalt und Brauchbarkeit?

**Hinweis:** Welche Variante nutzt du, wenn du schon eine Idee hast? Welche, wenn du noch keine hast?

---

## Aufgabe 4 ★★ – Regler suchen
**Ausgangslage:** Du willst wissen, ob dein Dienst eine Temperature-Einstellung anbietet.

**Aufgabe:** Schau in den Einstellungen deines Chats und in der Hilfe oder Dokumentation deines Anbieters nach „Temperature“. Notiere, ob es sie gibt, wo sie steht und ob Werte fest vorgegeben sind. Trage das Datum ein.

**Hinweis:** In der Regel ist das nur in der API oder einer Entwickleroberfläche möglich. Richte dafür keinen Zugang ein, nur um die Aufgabe zu lösen. Gib niemals einen API-Key weiter. Mehr dazu in Thema 14.

---

## Aufgabe 5 ★★★ – Mythen-Check
**Ausgangslage:** Ein Bekannter erzählt dir diese Sätze.

**Aufgabe:** Bewerte jeden Satz mit richtig oder falsch und begründe in einem Satz:
- a) „Bei niedriger Temperature erfindet die KI nichts.“
- b) „Für Brainstorming ist eine höhere Temperature meist besser geeignet.“
- c) „In jedem Chat gibt es einen Regler für die Temperature.“
- d) „Dieselbe Frage kann auch bei niedriger Temperature verschiedene Antworten liefern.“

**Hinweis:** Denke an Cheatsheet 09 und daran, was Temperature steuert und was nicht.

---

## Lösungsansätze

**Aufgabe 1:** Mögliche Beobachtung: Die Antworten ähneln sich, sind aber nicht identisch. Das ist normal, weil das Modell aus mehreren möglichen Kandidaten auswählt (Sampling). Bei sehr einfachen Fragen sind die Antworten oft ähnlicher als bei offenen.

**Aufgabe 2:** N: a, c, e. H: b, d, f. Begründung: a, c und e verlangen genaues Übertragen. b, d und f profitieren von Vielfalt.

**Aufgabe 3:** Die erste Variante ist sachlich und liefert einen Vorschlag. Die zweite liefert Auswahl und mehr Überraschung. Fazit: Mit einer Idee im Kopf reicht oft die erste, ohne Idee hilft die zweite.

**Aufgabe 4:** Kein festes Ergebnis. Typisch ist: Im Chat gibt es keinen Regler, in der API oder im Playground schon. Bei manchen Modellen sind Werte fest vorgegeben. Wichtig ist, dass du das Datum notierst, weil sich das ändern kann.

**Aufgabe 5:**
- a) Falsch. Niedrige Temperature macht Antworten gleichmäßiger, nicht richtiger. Halluzinationen bleiben möglich (Thema 08).
- b) Richtig (Faustregel). Höhere Temperature liefert mehr Vielfalt.
- c) Falsch. Der Regler ist meist nur in der API oder einer Entwickleroberfläche einstellbar.
- d) Richtig. Es bleibt immer eine gewisse Variation.

---

**Weiter:** Cheatsheet 10 (Denkaufwand), Test B (`03_tests/test_B_gute_ergebnisse`)

*Stand: Oktober 2026*
