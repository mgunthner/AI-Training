# Zusatzübungen 20 – Advisor-Muster

Zum Cheatsheet: `01_cheatsheets/20_advisor`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Arbeiter oder Advisor?
**Ausgangslage:** Sechs Aussagen.

**Aufgabe:** Beschreibt die Aussage den **Arbeiter** (A) oder den **Advisor** (V)?
- a) „Ich erstelle den Standardentwurf.“
- b) „Ich prüfe den kniffligen Fall und nenne Risiken.“
- c) „Ich fasse Routine-Mails zusammen.“
- d) „Ich gebe eine Empfehlung ab, aber ich führe nichts aus.“
- e) „Ich kümmere mich um die Ausnahme von der Regel.“
- f) „Meine Zeit und meine Token sind teuer, deshalb rufe ich mich gezielt.“

**Hinweis:** Der Arbeiter führt aus, der Advisor berät.

---

## Aufgabe 2 ★ – Berat-Anlässe erkennen
**Ausgangslage:** Fünf Situationen beim Mail-Versand (alle erfunden).

**Aufgabe:** In welcher Situation wäre ein Advisor (Zweitmeinung) sinnvoll?
- a) Standard-Bestätigungsmail an eine Kundin
- b) Eine Mail mit unklarer Formulierung, die bedrohlich klingen könnte
- c) Eine Termin-Bestätigung
- d) Eine Mail, in der eine Kundin eine Rückerstattung verlangt und von rechtlichen Schritten spricht
- e) Eine Glückwunschmail zum Firmenjubiläum

**Hinweis:** Advisor lohnt sich bei Mehrdeutigkeit, Risiko und Ausnahmen – nicht bei Routine.

---

## Aufgabe 3 ★★ – Das Muster von Hand
**Ausgangslage:** Du hast einen Textentwurf (z. B. eine wichtige Mail) mit einem kleineren Modell erstellt und willst einen Gegencheck.

**Aufgabe:** Stelle denselben Entwurf (nicht dieselbe Aufgabe!) in einem neuen Chat einem stärkeren Modell mit dieser Anweisung:

```
Hier ist ein Mail-Entwurf. Prüfe ihn nicht stilistisch, sondern inhaltlich:
Welche Aussagen sind unklar, widersprüchlich oder riskant?
Gib drei konkrete Verbesserungspunkte.
### Entwurf
[dein Text]
```

Vergleiche: Was findet der Zweit-Check, das du übersehen hattest?

**Hinweis:** Wichtig ist der neue, „frische“ Blick – deshalb neuer Chat und Prüf-Auftrag statt Fortsetzung.

---

## Aufgabe 4 ★★ – Berat-Regeln formulieren
**Ausgangslage:** Du willst objektiv entscheiden, wann der Advisor gerufen wird.

**Aufgabe:** Schreibe drei konkrete Regeln nach diesem Muster: „Ich hole eine Zweitmeinung, wenn ______.“ Orientiere dich an: rechtliche Androhungen, unklare Angaben, hohe Summen, Veröffentlichungen, Gefühle im Spiel.

**Hinweis:** Gute Regeln nennen einen beobachtbaren Auslöser, kein Gefühl („wenn ich unsicher bin“ ist schwer zu prüfen – „wenn es um mehr als X geht“ ist klar).

---

## Aufgabe 5 ★★★ – Advisor in der Automatisierung
**Ausgangslage:** Ein fiktiver Helpdesk-Agent soll Tickets vorsortieren und Standardantworten vorbereiten.

**Aufgabe:** Entwirf die Advisor-Einbindung: (1) Welche Aufgaben erledigt der günstige Arbeiter allein? (2) Welche Fälle leitet er an den Advisor weiter? Nenne mindestens drei Weiterleitungs-Kriterien. (3) Was passiert nach der Beratung (wer entscheidet, wer sendet)? (4) Welche Kostenbilanz erwartest du – warum lohnt sich das Muster hier?

**Hinweis:** Denk an das Beispiel aus dem Cheatsheet: 19 Routinefälle laufen billig, ein Sonderfall bekommt starke Unterstützung.

---

## Transfer (optional)
Formuliere deine persönliche Berat-Regel für die nächste Woche: „Bei ______ hole ich eine Zweitmeinung.“ Führe sie aus und notiere, ob sie sich bewährt hat.

---

## Lösungsansätze

**Aufgabe 1:** A: a, c, e. V: b, d, f. Der Arbeiter erstellt und erledigt Routine; der Advisor prüft, empfiehlt und wird gezielt gerufen.

**Aufgabe 2:** Sinnvoll bei b (unklare, potenziell bedrohliche Formulierung – Auslegungssache) und d (rechtliche Androhung + Forderung – hohes Risiko). a, c und e sind Routine: Standardentwurf genügt, die Freigabe macht der Mensch.

**Aufgabe 3:** Typische Ergebnisse des Zweit-Checks: unklare Formulierungen („schnellstmöglich“ – was heißt das?), eine implizite Zusage, die du nicht geben wolltest, ein Ton, der in schriftlicher Form strenger wirkt als gemeint. Das Muster funktioniert auch ganz ohne Automatisierung – nur mit zwei Chats und bewusst anderem Prüfauftrag.

**Aufgabe 4:** Beispielregeln: (1) „Ich hole eine Zweitmeinung, wenn in einer Mail rechtliche Androhungen oder Fristen vorkommen.“ (2) „…, wenn es um mehr als 200 € geht oder um Verträge.“ (3) „…, bevor ich etwas veröffentliche oder an viele Personen sende.“ Wichtig ist der klare Auslöser – Gefühle allein sind kein guter Schalter.

**Aufgabe 5:** Beispielentwurf: (1) Arbeiter allein: Tickets kategorisieren, Standardantworten für typische Fragen (Öffnungszeiten, Statusabfrage) vorbereiten. (2) Weiterleitung an den Advisor, wenn: rechtliche Begriffe vorkommen, der Ton aggressiv ist, eine Erstattung über X € gefordert wird, das Ticket bereits zum zweiten Mal auftritt, die Frage die Standardkategorien verfehlt. (3) Nach der Beratung entscheidet der Mensch (oder eine klar definierte Regel), gesendet wird immer nur nach menschlicher Freigabe. (4) Kostenbilanz: ~80–90 % der Tickets laufen günstig über den Arbeiter, nur Sonderfälle kosten Advisor-Zeit. Gesamt deutlich billiger, als alle Fälle mit dem großen Modell zu bearbeiten – bei annähernd gleicher Qualität.

---

**Weiter:** Cheatsheet 21 (Agenten sicher betreiben), Test E (`03_tests/test_E_agentische_systeme`)

*Stand: Oktober 2026*
