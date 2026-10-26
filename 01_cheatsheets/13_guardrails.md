# 13 – Guardrails

**Definition:** **Guardrails** (Leitplanken) sind Regeln und Filter, die steuern, was eine KI annimmt, ausgibt und tut – vom Anbieter vorgegeben oder von dir selbst gesetzt.

> **Merksatz:** Filter halten viel ab, aber nicht alles. Die letzte Leitplanke bist du.

## Kernpunkte
- **Vier Ebenen:**
  1. **Anbieter-Filter** (in der KI eingebaut, nicht von dir steuerbar)
  2. **Anweisungen** (System-Prompt, Projekt-Anweisungen, eigene Regeln im Chat)
  3. **Technische Prüfungen** (Format-Checks, Werkzeuge mit begrenzten Rechten)
  4. **Menschliche Freigabe** (du prüfst und bestätigst, bevor etwas passiert)
- **Grenzen:** Filter sind umgehbar (siehe Prompt Injection, Thema 12), fehleranfällig und manchmal zu streng – dann blockieren sie harmlose Anfragen.
- **Eigene Leitplanken:** klare Anweisungen formulieren, z. B. „Gib keine Rechts- oder Steuerberatung“ oder „Wenn dir Informationen fehlen, frage nach, statt sie zu erfinden“.
- **Format-Prüfung:** Vorgaben wie „nur als Tabelle, ohne Zusatztext“ machen Ergebnisse leichter kontrollierbar.
- **Gegenlesen:** Wichtige Ergebnisse von einer zweiten KI oder einer Fachperson prüfen lassen.
- **Jailbreaks ausprobieren ist riskant:** Trickversuche können gegen AGB verstoßen und zur Kontosperrung führen – und sie bringen dich zu nichts.

## Beispiel
Eigene Leitplanken für einen Assistenten, der dir Entwürfe schreibt:

```
Regeln für unsere Zusammenarbeit:
1. Erfinde keine Fakten, Namen oder Zahlen. Fehlt etwas, frag nach.
2. Gib keine Rechts- oder Gesundheitsberatung, weise stattdessen
   auf Fachpersonen hin.
3. Markiere Platzhalter deutlich: [NAME], [DATUM].
4. Beende jeden Entwurf mit einer Liste der unsicheren Stellen.
```

Diese Regeln ersetzen keine Prüfung, aber sie fangen viele typische Fehler ab, bevor du das Ergebnis weitergibst.

## Do / Don't
| Do | Don't |
|---|---|
| Eigene Regeln klar und positiv formulieren | Regel-Wünsche vage lassen („Sei verantwortungsvoll“) |
| Vor dem Weitergeben selbst gegenlesen | Filter-Hinweise des Anbieters wegklicken ohne zu lesen |
| Ergebnisse aus dem Chat als Entwurf behandeln | KI-Output ungeprüft veröffentlichen |

## Sicherheitshinweis
Versuche, Sicherheitsfilter zu umgehen (Jailbreaks), können gegen die Nutzungsbedingungen verstoßen und zur Kontosperrung führen. Wende dich bei Anliegen, die die KI ablehnt, an Fachpersonen oder den Support, statt an den Filtern zu ziehen.

## Mini-Checkliste
- [ ] Ich kenne die vier Ebenen von Guardrails.
- [ ] Ich habe eigene Regeln für häufig genutzte Aufgaben formuliert.
- [ ] Ich behandle KI-Antworten als Entwurf, nicht als Endprodukt.
- [ ] Ich weiß: Filter sind umgehbar, der letzte Check bin ich.

## Übung (5 Min.)
Formuliere fünf eigene Regeln für einen Assistenten, der dir täglich hilft (E-Mails, Texte, Planung). Schreibe sie in eine Notizdatei und teste sie in deinem nächsten Chat: Hält sich die KI daran? Wo nicht, schärfe die Regel nach.

## Weiter
- Zusatzübungen: `02_zusatzuebungen/13_zusatzuebungen.md`
- Test: Test C (Risiken)
- Verwandt: 12 Prompt Injection, 21 Agenten sicher betreiben, 05 Prompt-Grundlagen

*Stand: Oktober 2026*
