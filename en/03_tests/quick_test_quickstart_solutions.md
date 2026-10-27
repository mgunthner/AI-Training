# Solutions: Quick test: quick start (topics 01, 02, 03, 04, 05, 08, 12)

**Pass mark 75 %:** 15 out of 20 points
Only look here once you have finished the test.
You grade practical tasks and safety checks yourself using the self-assessment rubric (`self_assessment`).

---

## Topic 01 – What is AI?
Cheatsheet: `01_cheatsheets/01_what_is_ai`

**Question 1 – B (1 pt):** An LLM predicts the next piece of text based on patterns — it is not a fact database (A), not a search engine (C) and not a truth program (D).

**Question 2 – True (1 pt):** Convincing wording says nothing about correctness — AI answers can be wrong (hallucinations), so you always double-check important things.

---

## Topic 02 – Tokens & context window
Cheatsheet: `01_cheatsheets/02_tokens_context`

**Question 3 – B (1 pt):** The context window is the working memory per chat; in long conversations, early details get "lost" ("context junk", lost details in the middle). A, C and D describe invented mechanisms.

**Question 4 – B (1 pt):** Summarizing and continuing in a new chat keeps the context small and the quality high. Carrying on (A) makes it worse, restarting without a note (C) throws away work, capital letters (D) change nothing.

---

## Topic 03 – Model selection & free plans
Cheatsheet: `01_cheatsheets/03_model_selection`

**Question 5 – B (1 pt):** The rule of thumb: match the model to the task. Always using the largest model (A) wastes limit/cost, always the smallest (C) costs quality on tricky tasks, and D ignores that the model does play a role.

**Question 6 – False (1 pt):** Providers change model names, features and limits frequently. Rely on the provider's current page, not on outdated information.

---

## Topic 04 – Data privacy in everyday life
Cheatsheet: `01_cheatsheets/04_data_privacy_everyday`

**Question 7 – A, B, D, E (2 pts):** No passwords/keys (A), no other people's health data (B), no bank/ID data (D), no confidential company and customer data (E). Fictional examples with "Person A" (C) are exactly the safe way.

**Question 8 – B (1 pt):** Anonymize (replace names, places, license plates) plus check the privacy settings. Uploading unprotected (A), extra data (C) and sending to multiple services (D) all increase the risk.

---

## Topic 05 – Prompt basics
Cheatsheet: `01_cheatsheets/05_prompt_basics`

**Question 9 – B (1 pt):** Goal, context, target audience, tone, length and reason are all stated concretely. A and D are vague, C is unstructured.

**Question 10 – Model answer (2 pts):**
```
Step 1: Summarize the following text in five bullet points.
Target audience: readers with no specialist knowledge.
Step 2: At most 5 bullet points, no evaluation. If a key piece of
information is missing, mark it with [OPEN] instead of making it up.
```
(a) 1 pt: target audience and format stated.
(b) 1 pt: constraint (e.g., length) plus a rule against making things up ([OPEN] marker or "add nothing").

---

## Topic 08 – Hallucinations & fact-checking
Cheatsheet: `01_cheatsheets/08_hallucinations`

**Question 11 – C (1 pt):** Search for and check sources yourself. Precise-sounding details (A) prove nothing, "Are you sure?" (B) is no proof, and checking only the year (D) is not enough.

**Question 12 – True (1 pt):** Rule of thumb: the more consequential (health, legal, financial, publication), the more thorough the checking — up to and including specialists and original sources.

---

## Topic 12 – Prompt injection
Cheatsheet: `01_cheatsheets/12_prompt_injection`

**Question 13 – B (1 pt):** Indirect injection hides in content that the AI processes. A is direct, C is hallucinations (topic 08), D is a context issue (topic 02).

**Question 14 – Model answer (2 pts):**
(a) 1 pt for two warning signs, e.g.: unknown link, demand to "pay right away", behavior that doesn't match the task, unusual urgency.
(b) 1 pt: don't click, don't pay; stop the chat; check accesses and revoke them if needed; document and report the incident (IT/responsible person). Two concrete steps are enough.

**Question 15 – True (1 pt):** Actions with consequences always need your approval. Technical safeguards (filters, guardrails) help, but they do not replace the confirmation — there is no complete technical protection.

---

## Counting your points
| Topic | Questions | Possible points | My points |
|---|---|---|---|
| 01 What is AI? | 1–2 | 2 | |
| 02 Tokens & context window | 3–4 | 2 | |
| 03 Model selection & free plans | 5–6 | 2 | |
| 04 Data privacy in everyday life | 7–8 | 3 | |
| 05 Prompt basics | 9–10 | 3 | |
| 08 Hallucinations & fact-checking | 11–12 | 2 | |
| 12 Prompt injection | 13–15 | 4 | |
| **Total** | | **20** | |

**Passed:** 15 points or more.

## What to review if you got something wrong
- **Wrong on questions 1–2:** Topic 01 *What is AI?* and extra exercises 01
- **Wrong on questions 3–4:** Topic 02 *Tokens & context window* and extra exercises 02
- **Wrong on questions 5–6:** Topic 03 *Model selection & free plans* and extra exercises 03
- **Wrong on questions 7–8:** Topic 04 *Data privacy in everyday life* and extra exercises 04
- **Wrong on questions 9–10:** Topic 05 *Prompt basics* and extra exercises 05
- **Wrong on questions 11–12:** Topic 08 *Hallucinations & fact-checking* and extra exercises 08
- **Wrong on questions 13–15:** Topic 12 *Prompt injection* and extra exercises 12

Not passed? Review the topics with the most mistakes and retake the test afterwards.
