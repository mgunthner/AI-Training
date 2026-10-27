# Extra Exercises 14 – API simply explained

Cheatsheet: `01_cheatsheets/14_api_basics`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan. Suggested solutions are at the end. Only look once you are finished.

---

## Task 1 ★ – Naming the building blocks
**Scenario:** This simplified example request:

```json
{
  "model": "an-example-model",
  "temperature": 0.8,
  "max_token": 500,
  "system": "You are a friendly recipe helper. Answer briefly.",
  "prompt": "I have eggs, tomatoes and rice. What can I cook from that?"
}
```

**Task:** Name: (a) the actual task, (b) the permanent instruction, (c) two parameters and their presumed effect. What is deliberately not included in this request, although it would be necessary?

**Hint:** Think of the four building blocks: key, request, response, billing.

---

## Task 2 ★ – Chat or API?
**Scenario:** Six use cases.

**Task:** Which is the **chat app** (C) or the **API** (A) better suited for?
- a) Formulate an email once
- b) Automatically summarize 200 customer reviews every day
- c) Ask a question about the weather
- d) Build an app that checks invoices
- e) Quickly generate a birthday saying
- f) An online shop that answers customer questions around the clock

**Hint:** Automatic, many operations, fixed format → API. One-off, interactive, free-form → Chat.

---

## Task 3 ★★ – Key alarm
**Scenario:** You see these situations (all invented):

- a) A colleague asks in the chat for your API key, "just for a quick test".
- b) You took a screenshot of your API settings – your key is readable on it.
- c) The usage history of your API suddenly shows requests at times when you were asleep.
- d) You copied your key into a sample file and emailed the file to 20 people.

**Task:** Assess each situation: what is the risk and what do you do immediately?

**Hint:** The key is like a credit card. In case of suspicion, speed counts, not being right.

---

## Task 4 ★★ – Choosing parameters to fit
**Scenario:** Four tasks, four parameter sets.

**Task:** Assign them and justify with half a sentence each:

| Task | Which set fits? |
|---|---|
| 1. Extract numbers from invoices | A) temperature 0.9, max_token 2000 |
| 2. Ad texts in 5 variants | B) temperature 0.1, max_token 200, system "Output only the numbers as a list" |
| 3. Short data extraction | C) temperature 0.4, max_token 1000, system "Answer factually in English" |
| 4. Detailed factual text | D) temperature 0.9, max_token 3000 |

Sets: A, B, C, D – which belongs to which task?

**Hint:** Think of temperature (topic 09) and answer length.

---

## Task 5 ★★★ – Reading APIs without code
**Scenario:** You find an online guide for an AI tool and are supposed to judge whether it is trustworthy.

**Task:** Create a checklist with five points that you check before following a guide that contains API keys or code. Example questions: Does it ask you to copy and paste something you don't understand? Where does the key end up?

**Hint:** The most common attack on beginners is not complex code, but "copy this and paste it" – often with a foreign API key or malicious commands hidden inside.

---

## Transfer (optional)
Look at an AI vendor's documentation page to see what an example request looks like (without executing anything). Do you recognize the prompt, the parameters and the system instruction?

---

## Suggested solutions

**Task 1:** (a) The prompt: a recipe idea from three ingredients. (b) The system: friendly recipe helper, short answers. (c) e.g. temperature 0.8 = rather creative/varied; max_token 500 = answer length limited. Not included is the **API key** – it is passed separately, precisely so that it does not end up in the visible request and is not accidentally shared.

**Task 2:** C: b, d, f. Chat: a, c, e. Automatic processing of many operations with a fixed format is API territory; one-off, interactive requests run conveniently through the chat app.

**Task 3:** a) Never hand it over – the colleague needs their own key. b) Delete the screenshot or make the key unrecognizable and **revoke it immediately** (create a new key). c) Suspected leaked key: check the usage history, **revoke the key immediately**, check limits, inform support if needed. d) Worst case: 20 recipients have the key – **revoke it immediately**, then redistribute it cleanly (via secure channels, individually, never by mass email). In all cases: revoking comes before explaining.

**Task 4:** 1 → B (fact extraction: low temperature, short output, strict specification). 2 → A (high temperature for variants, enough room). 3 → B would also be conceivable, but C (factual, medium temperature, enough room for explanations) fits well if not only pure numbers are required; for a pure list of numbers, B applies. 4 → D (factual, medium temperature, long output). What matters is the reasoning: facts low, creativity high, output size to fit the task.

**Task 5:** Example list: (1) Do I understand every command I am supposed to paste? If not: don't paste. (2) Does the guide ask you to enter a key – and where does it end up (own app, third-party website)? (3) Is the source trustworthy (official documentation, known company) or an anonymous post? (4) What happens to my data during execution? (5) Can I undo everything the script does? If an answer remains unclear: hands off or have it checked professionally.

---

**Next:** Cheatsheet 15 (cost control), Test D (`03_tests/test_D_technology_costs`)

*As of: October 2026*
