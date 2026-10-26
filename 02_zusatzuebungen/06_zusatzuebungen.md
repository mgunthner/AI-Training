# Zusatzübungen 06 – Prompt-Techniken

Zum Cheatsheet: `01_cheatsheets/06_prompt_techniken.md`

**Stufen:** ★ Einstieg · ★★ Alltag · ★★★ Herausforderung
**Regel:** Nutze nur erfundene oder anonymisierte Daten. Alle Aufgaben funktionieren mit jedem KI-Dienst und im Free-Plan. Lösungsansätze stehen am Ende. Schau erst nach, wenn du fertig bist.

---

## Aufgabe 1 ★ – Rolle: sinnvoll oder Placebo?
**Ausgangslage:** Du siehst vier Rollenanweisungen:
- a) „Du bist eine erfahrene Reiseberaterin für Familien mit Kleinkindern.“
- b) „Du bist der beste Autor der Welt.“
- c) „Du bist Lektor und prüfst meinen Text darauf, ob Laien ihn verstehen.“
- d) „Du bist ein Genie und machst nie Fehler.“

**Aufgabe:** Ordne jede Rolle ein: **sinnvoll** (legt Blickwinkel oder Ton fest) oder **Placebo** (klingt gut, ändert wenig). Begründe kurz.

**Hinweis:** Frage dich: Sagt die Rolle der KI, *wie* sie die Aufgabe angehen soll?

---

## Aufgabe 2 ★ – Trennen und positiv formulieren
**Ausgangslage:** Dieser Prompt ist unübersichtlich:

```
Mach den Text freundlicher hier ist er Hallo Person A, die Unterlagen
fehlen immer noch. Schick sie bis morgen. Danke. Schreib nicht so
förmlich und keine langen Sätze.
```

**Aufgabe:**
a) Trenne Anweisung und Text mit Überschriften wie `### Anweisung` und `### Text`.
b) Formuliere die beiden Verbote („nicht so förmlich“, „keine langen Sätze“) positiv um.

**Hinweis:** Sag, was die KI tun soll, nicht nur, was sie lassen soll.

---

## Aufgabe 3 ★★ – Few-Shot: Einkaufsliste sortieren
**Ausgangslage:** Du willst eine Einkaufsliste nach Abteilungen sortieren lassen, immer im gleichen Format.

**Aufgabe:**
1. Teste zuerst ohne Beispiel:
```
Sortiere diese Einkaufsliste nach Supermarktabteilungen:
Milch, Bananen, Spülmittel, Joghurt, Äpfel, Zahnpasta
```
2. Teste dann mit zwei Beispielen:
```
Sortiere meine Einkaufsliste nach Abteilungen. Nutze genau das Format
der Beispiele.

### Beispiele
Liste: Brot, Käse, Shampoo
Ergebnis:
Backwaren: Brot
Kühlregal: Käse
Drogerie: Shampoo

Liste: Nudeln, Tomaten, Seife
Ergebnis:
Trockenwaren: Nudeln
Obst und Gemüse: Tomaten
Drogerie: Seife

### Meine Liste
Liste: Milch, Bananen, Spülmittel, Joghurt, Äpfel, Zahnpasta
```
3. Vergleiche Format und Ordnung.

**Hinweis:** Achte darauf, ob die Antwort das Muster der Beispiele übernimmt.

---

## Aufgabe 4 ★★ – Ein Inhalt, drei Formate
**Ausgangslage:** Du willst wissen, wie du am besten zur Arbeit kommst: Bus/Bahn, Auto oder Fahrrad.

**Aufgabe:** Lass dir Vor- und Nachteile aller drei Möglichkeiten dreimal ausgeben: (1) als Tabelle, (2) als Stichpunktliste, (3) als Text in drei Sätzen. Ergänze, was du für dich selbst gewichtest.

**Hinweis:** Notiere, welches Format wofür am besten passt (Vergleichen, Merken, Weitergeben).

---

## Aufgabe 5 ★★★ – Meta-Prompting und Gegenprüfung
**Ausgangslage:** Du hast einen eigenen Prompt, der nur mittelmäßige Ergebnisse liefert (nimm einen aus deiner Prompt-Bibliothek oder diesen):

```
Schreib was über gesunde Ernährung.
```

**Aufgabe:**
1. Frage: „Was fehlt in diesem Prompt, damit du ein gutes Ergebnis liefern kannst? Stell mir Rückfragen und schlage dann eine bessere Version vor.“
2. Nutze die verbesserte Version.
3. Bitte danach: „Finde drei Schwächen in deiner Antwort.“
4. Prüfe selbst: Was hat die KI gefunden? Was hat sie womöglich übersehen?

**Hinweis:** Faktenaussagen prüfst du in einer verlässlichen Quelle (Thema 08), egal wie überzeugend die Selbstkritik klingt.

---

## Lösungsansätze

**Aufgabe 1:** a) sinnvoll: Sie legt Zielgruppe und Perspektive fest. b) Placebo: Sie sagt nicht, wie die Aufgabe angegangen werden soll. c) sinnvoll: Sie gibt einen klaren Prüfauftrag. d) Placebo, und sogar ungünstig: Sie verlangt Unmögliches und fördert einen sicheren Ton ohne Gewähr.

**Aufgabe 2:** a) Beispiel:
```
### Anweisung
Mach den Text freundlicher.

### Text
Hallo Person A, die Unterlagen fehlen immer noch. Schick sie bis morgen. Danke.
```
b) „Schreibe locker und in kurzen Sätzen (höchstens 15 Wörter pro Satz).“ Du kannst auch einen Wunschton ergänzen, z. B. „freundlich-bestimmt“.

**Aufgabe 3:** Mögliche Beobachtung: Mit Beispielen hält die KI das Format meist genau ein (Abteilung: Artikel). Ohne Beispiel kommt oft ein anderes Format oder eine andere Gruppierung. Beide Ergebnisse können brauchbar sein, mit Beispielen ist die Form aber vorhersagbarer. Prüfe, ob Artikel richtig zugeordnet sind.

**Aufgabe 4:** Typisch: Tabelle zum Vergleichen, Stichpunkte zum Überfliegen und Merken, Kurztext zum Weitergeben (z. B. in einer Nachricht). Welche Variante du bevorzugst, ist persönlich. Ob sich Bus, Auto oder Rad lohnt, hängt von deinen Bedingungen ab. Prüfe konkrete Fahrzeiten und Kosten selbst.

**Aufgabe 5:** Mögliche Beobachtung: Die KI fragt z. B. nach Zielgruppe, Länge und Zweck. Die zweite Version ist meist deutlich gezielter. Die „drei Schwächen“ betreffen oft Länge, Tiefe oder Beispiele. Sie nennt aber selten, ob einzelne Fakten falsch sind. Das bleibt deine Aufgabe.

---

**Weiter:** Cheatsheet 07 (Vorwissen & Kontext)

*Stand: Oktober 2026*
