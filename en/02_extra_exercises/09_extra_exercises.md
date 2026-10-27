# Extra Exercises 09 – Temperature & Sampling

Cheatsheet: `01_cheatsheets/09_temperature`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan. Suggested solutions are at the end. Only look once you are finished.

---

## Task 1 ★ – Same question, three times
**Scenario:** You want to see whether an AI answers the same question in the same way every time.

**Task:** Ask this question three times, each in a new chat, and note the answers:

```
Give me a subject line for an invitation to the office summer party.
```

How similar are the answers?

**Hint:** New chat means: the history does not influence the answer.

---

## Task 2 ★ – Low or higher?
**Scenario:** You have six tasks.

**Task:** Assign each one: does it suit a **low** (L) or a **higher** (H) temperature?
- a) Transfer prices and data from an email into a table
- b) Collect ten names for a dog
- c) Shorten a factual text without adding anything
- d) Unusual ideas for a children's birthday party
- e) Pull a list of appointments out of a text
- f) A birthday poem in different styles

**Hint:** Rule of thumb: accuracy is required → low. Variety is required → higher.

---

## Task 3 ★★ – Steering it with the prompt
**Scenario:** In the chat you have no slider. You steer through the prompt.

**Task:** Give the same task with two prompts and compare:

```
Write a title for a blog post about autumn bike tours.
Stay strictly factual. Give only one variant.
```

```
Give me 5 very different titles for a blog post about
autumn bike tours. Unusual suggestions are welcome too.
```

How do tone, variety and usefulness differ?

**Hint:** Which variant do you use when you already have an idea? Which one when you don't?

---

## Task 4 ★★ – Looking for the slider
**Scenario:** You want to know whether your service offers a temperature setting.

**Task:** Look in your chat's settings and in your vendor's help or documentation for "temperature". Note whether it exists, where it is located and whether the values are fixed. Record the date.

**Hint:** As a rule, this is only possible in the API or a developer interface. Do not set up access just to solve this task. Never share an API key. More on this in topic 14.

---

## Task 5 ★★★ – Myth check
**Scenario:** An acquaintance tells you these statements.

**Task:** Rate each statement as true or false and give a one-sentence reason:
- a) "At low temperature, the AI invents nothing."
- b) "For brainstorming, a higher temperature is usually better."
- c) "Every chat has a slider for the temperature."
- d) "The same question can produce different answers even at low temperature."

**Hint:** Think of cheatsheet 09 and of what temperature controls and what it does not.

---

## Suggested solutions

**Task 1:** Possible observation: The answers are similar but not identical. That is normal, because the model picks from several possible candidates (sampling). With very simple questions, the answers are often more similar than with open ones.

**Task 2:** L: a, c, e. H: b, d, f. Reasoning: a, c and e require accurate transfer. b, d and f benefit from variety.

**Task 3:** The first variant is factual and delivers one suggestion. The second delivers a choice and more surprise. Conclusion: with an idea in your head, the first is often enough; without one, the second helps.

**Task 4:** No fixed result. Typically: no slider in the chat, but in the API or a playground. With some models, values are fixed. What matters is that you record the date, because this can change.

**Task 5:**
- a) False. Low temperature makes answers more consistent, not more correct. Hallucinations remain possible (topic 08).
- b) True (rule of thumb). Higher temperature delivers more variety.
- c) False. The slider can usually only be adjusted in the API or a developer interface.
- d) True. Some variation always remains.

---

**Next:** Cheatsheet 10 (reasoning effort), Test B (`03_tests/test_B_good_results`)

*As of: October 2026*
