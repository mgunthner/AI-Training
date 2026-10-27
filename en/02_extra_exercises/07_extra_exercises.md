# Extra Exercises 07 – Prior Knowledge & Context

Cheatsheet: `01_cheatsheets/07_prior_knowledge_context`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan. Suggested solutions are at the end. Only look once you're done.

---

## Task 1 ★ – Does the AI need context from me?
**Scenario:** You have six questions for the AI:
- a) "What's the difference between gross and net?"
- b) "What does my house rules document say about quiet hours?"
- c) "When is the garbage collected on my street?"
- d) "Summarize my sports club's newsletter."
- e) "Does our vacation fit our budget?"
- f) "How does a refrigerator work in principle?"

**Task:** Classify each question: **no context needed** or **context needed**. If context is needed: What do you provide?

**Hint:** Ask yourself: Can the AI know this without knowing you, your documents, or your location?

---

## Task 2 ★ – Without and with a document
**Scenario:** Here is an invented house rules document for "House X":

> **House rules for House X**
> Quiet hours apply from 10 p.m. to 6 a.m.
> The laundry room is open Monday to Saturday from 7 a.m. to 8 p.m.
> Bicycles belong in the bike basement, not in the stairwell.
> General waste goes in the gray bin, paper in the blue one.

**Task:**
1. Ask the AI without the text: "From when do quiet hours apply in House X?"
2. Paste in the house rules and ask again.
3. Compare both answers.

**Hint:** Without the text, the AI doesn't know "House X". Note whether it admits that or guesses.

---

## Task 3 ★★ – "If it isn't stated, say so"
**Scenario:** Same house rules as in task 2. This time the question is: "Am I allowed to barbecue in the courtyard?" That isn't stated there.

**Task:**
1. Paste in the house rules and ask the question without additions.
2. Repeat with this addition:
```
Answer only based on the following text. If it isn't stated there,
say so and name where I can ask.
```
3. Compare how both answers handle the gap.

**Hint:** The goal is for the AI to name the gaps instead of inventing rules.

---

## Task 4 ★★ – Less is more
**Scenario:** You want help with a date proposal for a club festival. Your email thread contains:
- a) Desired time windows: Saturday or Sunday in June
- b) Chatting about the last event
- c) Confirmation: The hall is free on both days in the afternoon
- d) An earlier date idea, was dropped
- e) Note: At least 20 people should be able to attend
- f) A lengthy debate about drink prices
- g) Wish: not during the school holidays
- h) Greetings and signatures

**Task:** Which points do you give to the AI, and which do you leave out? Then write the prompt.

**Hint:** Give only what the AI needs for the task. Replace names with placeholders (topic 04).

---

## Task 5 ★★★ – My profile for lasting help
**Scenario:** You don't want to repeat the same information in every chat.

**Task:**
1. Check in your service whether there are custom instructions, projects, or memory. Note what's available.
2. Write a profile of at most five sentences: answer style, language, handling of technical terms, handling of uncertainty.
3. List what you would **not** store.

**Hint:** Information stored permanently is less "fleeting" than a single chat. Check regularly what is stored.

---

## Suggested solutions

**Task 1:** No context needed: a, f (general knowledge, still verify). Context needed: b (paste in the house rules), c (location and current source; better to check with the waste collection service), d (paste in the newsletter), e (budget, destination, duration, number of people).

**Task 2:** Without the text, an honest AI says it doesn't know "House X", or it gives generic times. With the text, it should say 10 p.m. to 6 a.m. The difference shows: With text pasted in, the AI answers in a verifiable way; without text, it guesses sooner.

**Task 3:** Without the addition, the AI may give a general assessment or make something up, e.g. "barbecuing is usually allowed". With the addition, it should say that the house rules say nothing about it and refer you to the landlord or property management. This isn't guaranteed: Always check the answer against the text.

**Task 4:** Include: a, c, e, g (time windows, hall free, minimum size, holiday wish). Leave out: b, d, f, h (chitchat, dropped items, drink debate, greetings). Example:
```
Suggest three date options for a club festival in June.
Requirements: Saturday or Sunday, hall free in the afternoon, at least
20 people should be able to attend, not during the school holidays.
Output a short table with date and reasoning.
```
You check the concrete school holiday dates yourself.

**Task 5:** Example profile: "Answer in English in short sentences. I'm a layperson; explain technical terms at first mention. When you're uncertain, state what you don't know and what I should verify myself. Ask questions if you're missing information." Don't store: health and financial data, names and details of third parties, company-internal information, login credentials. What your service offers and stores depends on the service: check current details with the vendor.

---

**Next:** Cheatsheet 08 (Hallucinations & Fact-Checking)

*As of: October 2026*
