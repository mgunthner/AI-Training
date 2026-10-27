# Entrance test: Solutions

> **Stop!** Take the test first (`03_tests/entrance_test`) before reading on here.

The entrance test is **not graded**. The points only help you gauge where you stand. The maximum is **8 points** (questions 1–8).

---

## Solutions with reasoning

### Question 1 · Correct: **B**
A language model predicts which text fragments are likely to follow. It does not look up verified facts (A), it does not understand like a human and does not remember old chats (C), and it is not a lexicon that updates itself (D).
**More on this:** Cheatsheet `01_what_is_ai`

### Question 2 · Correct: **False**
An answer can sound convincing and still be made up (hallucination). The more consequential the use, the more thoroughly you check. As a reason, something along these lines is enough: "Sounding convincing does not mean it's true."
**More on this:** Cheatsheets `08_hallucinations`, `01_what_is_ai`

### Question 3 · Correct: **A, C and E**
Passwords, PINs and customer data never belong in a chat. Inputs can be stored, and other people's personal data is yours to protect anyway. The goulash (B) and the Lisbon tips (D) are uncritical, because they contain no personal or confidential data. A rule of thumb: "Would I write this on a postcard?"
**More on this:** Cheatsheet `04_data_privacy_everyday`

### Question 4 · Correct: **B**
The prompt states goal, context, tone, form of address and length. On top of that, the neighbor is anonymized as "Person A". A and C are too vague. D contains a flattery role but no usable information about the task.
**More on this:** Cheatsheet `05_prompt_basics`

### Question 5 · Correct: **B**
A chat has a limited "working memory" (context window). In very long chats, details get lost. A short summary in the new chat gives you a clean start again. Capital letters (A), waiting (C) and restarting (D) do not change that.
**More on this:** Cheatsheet `02_tokens_context`

### Question 6 · Correct: **True**
A model was trained on data up to a certain knowledge cutoff. It usually only knows current things through tools such as web search.
**More on this:** Cheatsheet `01_what_is_ai` (and `11_tools`)

### Question 7 · Correct: **B**
External content can contain hidden instructions meant to steer the AI (prompt injection). You never enter passwords and never follow such requests. The AI is not "right" (A), and a typo (C) or a virus (D) does not explain the message.
**More on this:** Cheatsheet `12_prompt_injection`, handout (safety rules 3 and 4)

### Question 8 · Correct: **B**
Names, places and amounts are replaced, and the task remains doable. You insert the amount yourself in the final text. In A, C and D, parts remain that point to the people or the company (first name and initial, place and amount, full name).
**More on this:** Cheatsheet `04_data_privacy_everyday`

### Questions 9 and 10 · Self-assessment
There are no wrong answers here. Enter the numbers from question 10 as "Before" values in `05_progress/learning_progress`.

---

## What to review if you got something wrong

| Question wrong? | This will help you |
|---|---|
| 1, 6 | Cheatsheet 01: What is AI? |
| 2 | Cheatsheet 08: Hallucinations & fact-checking |
| 3, 8 | Cheatsheet 04: Data privacy in everyday life |
| 4 | Cheatsheet 05: Prompt basics |
| 5 | Cheatsheet 02: Tokens & context window |
| 7 | Cheatsheet 12: Prompt injection |

---

## Your starting point (orientation, not a grade)

| Points | Recommendation |
|---|---|
| 0–3 | You're starting right from the beginning. Plan a little more time for the **Quick start** and use the extra exercises. |
| 4–6 | You already have a good feel for the basics. Start with the **Quick start**; if you're interested, the **Standard** path follows afterwards. |
| 7–8 | You know the basics. You can move faster and rather choose **Standard** or **Advanced**. |

**Important:** The **Quick start** remains mandatory for everyone, especially data privacy (04) and prompt injection (12). A good result here does not replace the safety rules from the handout.

*This classification is a rule of thumb, not a judgment of your ability.*
