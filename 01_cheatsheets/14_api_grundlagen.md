# 14 – API einfach erklärt

**Definition:** Eine **API** (Application Programming Interface, Schnittstelle) ist der Weg, über den Programme direkt mit einem KI-Modell sprechen – ohne Chat-Oberfläche, aber mit Code oder Tool.

> **Merksatz:** Die API ist wie der Kellner: Du gibst deine Bestellung auf, er bringt sie in die Küche und liefert das Ergebnis.

## Kernpunkte
- **Chat-App vs. API:** Die Chat-App ist das Restaurant mit Speisekarte (fertige Oberfläche). Die API ist die Direktbestellung für Programme – flexibler, aber ohne Komfort.
- **Bausteine:**
  - **API-Key:** dein persönlicher Zugangsschlüssel (und Identifikation für die Abrechnung)
  - **Anfrage (Request):** Prompt, Modellname, Parameter
  - **Antwort (Response):** der erzeugte Text, meist als Datenstruktur
  - **Abrechnung:** meist pro Token (Thema 02, 15)
- **Typische Parameter:** Modell, Temperature (Thema 09), maximale Antwortlänge (max. Token), System-Prompt (dauerhafte Anweisung für alle Anfragen).
- **Wofür APIs genutzt werden:** Automatisierungen (z. B. Mail-Vorlagen automatisch erstellen), eigene Tools, KI in Apps und Webseiten, Verarbeitung vieler Dokumente.
- **Kein Code nötig zum Verstehen:** Wer die Bausteine kennt, kann Anfragen lesen, Tools einordnen und Fehlern auf die Spur kommen – programmieren musst du dafür nicht.
- **Nicht von allen Anbietern gleich:** Details wie Namen der Parameter unterscheiden sich. Die Dokumentation deines Anbieters ist die Quelle.

## Beispiel
Eine vereinfachte Beispielanfrage, die du auch ohne Code lesen kannst:

```json
{
  "modell": "ein-beispiel-modell",
  "temperature": 0.2,
  "max_token": 300,
  "system": "Antworte kurz und sachlich auf Deutsch.",
  "prompt": "Fasse die eingefügte Meeting-Notiz in drei Stichpunkten zusammen: [NOTIZ]"
}
```

Was du hier erkennst: ein kleineres Modell und niedrige Temperature für eine Routineaufgabe, eine Antwortgrenze von 300 Token, eine dauerhafte Anweisung (system) und den eigentlichen Auftrag. Jeder Anfrage geht der API-Key voraus – den sieht man hier absichtlich nicht.

## Do / Don't
| Do | Don't |
|---|---|
| Den API-Key wie ein Passwort behandeln | Key in Chat, Screenshot, Code oder Mail zeigen |
| Für jede Aufgabe ein eigenes Key-Limit setzen | Einen Key für alles nutzen |
| Bei Verdacht auf Leak den Key sofort widerrufen | Auf später widerrufen, weil es „bestimmt nichts ist“ |
| Parameter nachvollziehen (Temperature, max. Token) | Parameter blind von Beispielen aus dem Web kopieren |

## Sicherheitshinweis
Ein API-Key ist ein **Passwort mit Kreditkarte**: Wer ihn hat, kann auf deine Kosten das Modell nutzen. Gib ihn nie weiter, tippe ihn nie in einen Chat, lösche ihn aus Screenshots und widerrufe ihn bei Verdacht sofort (Thema 15 für Limits).

## Mini-Checkliste
- [ ] Ich kann Chat-App und API in eigenen Worten unterscheiden.
- [ ] Ich kenne die Bausteine: Key, Anfrage, Antwort, Abrechnung.
- [ ] Ich kann in einer Beispielanfrage Prompt, Parameter und System-Prompt erkennen.
- [ ] Ich weiß, warum ein API-Key nie geteilt werden darf.

## Übung (5 Min.)
Betrachte die Beispielanfrage oben und beantworte:
1. Welcher Teil ist der eigentliche Auftrag an die KI?
2. Was bewirkt `"temperature": 0.2` vermutlich?
3. Warum steht der API-Key in der Anfrage selbst nicht drin, obwohl er nötig ist?

## Weiter
- Zusatzübungen: `02_zusatzuebungen/14_zusatzuebungen.md`
- Test: Test D (Technik & Kosten)
- Verwandt: 02 Token & Kontext, 09 Temperature, 15 Kostenkontrolle

*Stand: Oktober 2026*
