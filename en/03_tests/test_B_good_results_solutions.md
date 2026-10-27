# Solutions: Test B – Good results (topics 05–11)

**Pass mark 75 %:** 21 out of 28 points · **Standard path (without questions 14–15):** 20 out of 26 points
Only look here once you have finished the test.
You grade practical tasks and safety checks yourself using the self-assessment rubric (`self_assessment`).

---

## Topic 05 – Prompt basics
Cheatsheet: `01_cheatsheets/05_prompt_basics`

**Question 1 – B (1 pt):** The prompt states goal, context, target audience, tone and length. A and D are too vague. C contains only a flattery role but no usable information about the task.

**Question 2 – Model answer (2 pts):**
```
I have an exam in subject X in three weeks and have about two hours
each day, more on weekends. Create a study plan for me as a table
(day, topic, duration). At most two topics per day, one day per week
stays free. Ask me follow-up questions first if you're missing any information.
```
- Criterion (a) 1 pt: goal and context concrete (e.g., exam, period, available time).
- Criterion (b) 1 pt: format and constraint (e.g., table, at most two topics per day).
- Bonus without points: The sentence "Ask me follow-up questions first" is a good addition (cheatsheet 05).

**Question 3 – False (1 pt):** One task per prompt usually leads to better results. For several tasks, use numbered steps or split the prompts.

---

## Topic 06 – Prompt techniques
Cheatsheet: `01_cheatsheets/06_prompt_techniques`

**Question 4 – A (1 pt):** Few-shot means: include one to three examples of style or format. B, C and D have nothing to do with it.

**Question 5 – A, C, D (2 pts):** Separators structure the prompt (A). Requesting self-criticism can reveal weaknesses (C). Positive instructions usually work better than pure prohibitions (D). A role is useful when it fixes a perspective or tone. Pure flattery does not make answers reliably correct, though (B). Examples very often help (E).

**Question 6 – Model answer (2 pts):**
```
Write a product description for homemade strawberry jam.
Style like in this example:
"Sun-ripened and slowly simmered: our apricot jam tastes like
summer. Perfect for your breakfast roll."
Write 3 sentences, casual, without jargon.
```
- Criterion (a) 1 pt: at least one example of the desired style.
- Criterion (b) 1 pt: format specification (e.g., number of sentences, list, table).

**Question 7 – C (1 pt):** Concrete feedback is the fastest way to a better result (iterating). Starting over (A), capital letters (B) and waiting (D) change nothing about the content.

---

## Topic 07 – Prior knowledge & context
Cheatsheet: `01_cheatsheets/07_prior_knowledge_context`

**Question 8 – D (1 pt):** With the source instruction "Answer only based on the following text. If it is not stated there, say so." you restrict the AI to your text. A invites making things up. B and C don't change that. The instruction reduces made-up content but guarantees nothing: Check the answer against the text. The same basic idea underlies features that query your own files (RAG).

**Question 9 – True (1 pt):** Less is more. Only relevant context helps; a lot of irrelevant material distracts and fills the context window.

**Question 10 – A, C, E (2 pts):** Persistent aids save typing (A). Sensitive data doesn't belong there either (C). Stored details influence the answers, so checking them occasionally is worthwhile (E). They are not automatically safe (B), and features and names differ from service to service (D).

---

## Topic 08 – Hallucinations & fact-checking
Cheatsheet: `01_cheatsheets/08_hallucinations`

**Question 11 – C (1 pt):** Look up the sources yourself and check whether they exist and contain the claim. Precise details (A) say nothing about authenticity. "Are you sure?" (B) is no proof. Checking only the years (D) is not enough.

**Question 12 – False (1 pt):** Even with web search, the AI can misrepresent sources or summarize details incorrectly. You check whether the claim is really stated in the source.

**Question 13 – Model answer (2 pts):**
(a) 1 pt for at least two warning signs, e.g., legal claim (section, deadline) without evidence, a study with a very precise page number but no link, confident tone ("You can rely on it").
(b) 1 pt for one concrete counter-measure, e.g., look up the law in a reliable source, find and check the study yourself, ask a specialist for legal questions.

---

## Topic 09 – Temperature & sampling
Cheatsheet: `01_cheatsheets/09_temperature`

**Question 14 – 1 L, 2 H, 3 L, 4 H (2 pts):** Transferring data and factual summarizing demand accuracy (low). Collecting names and ideas benefits from variety (higher). This is a rule of thumb. What matters is that you can justify your assignment.
- 4 correct = 2 points, 3 correct = 1 point.

**Question 15 – True (1 pt):** There is always a certain amount of variation, even at low temperature. And low temperature does not automatically make answers correct.

---

## Topic 10 – Reasoning effort
Cheatsheet: `01_cheatsheets/10_reasoning_effort`

**Question 16 – 1 S, 2 S, 3 D, 4 D (2 pts):** Translating and rephrasing are simple tasks. Planning with multiple conditions and logic puzzles benefit from thinking mode.
- 4 correct = 2 points, 3 correct = 1 point.

**Question 17 – False (1 pt):** Visible reasoning steps are not guaranteed truth. You check the result from thinking mode as well.

**Question 18 – B (1 pt):** Thinking mode costs time and limit. Use it deliberately for tricky tasks and handle routine in standard mode. Packing several questions into one prompt (A) saves no limit and often worsens the result.

---

## Topic 11 – AI tools (tool use)
Cheatsheet: `01_cheatsheets/11_tools`

**Question 19 – A (1 pt):** The model calls a tool when needed and incorporates the result into its answer. B, C and D describe something else.

**Question 20 – Model answer (2 pts):**
(a) 1 pt: limit accesses to the minimum, e.g., only the calendar (and only read, or write selectively), no access to all files, inbox only if truly necessary.
(b) 1 pt: confirm actions with consequences yourself, e.g., sending, deleting or changing appointments only after your approval. Also sensible: review accesses regularly and revoke them when no longer needed.

---

## Counting your points
| Topic | Questions | Possible points | My points |
|---|---|---|---|
| 05 Prompt basics | 1–3 | 4 | |
| 06 Prompt techniques | 4–7 | 6 | |
| 07 Prior knowledge & context | 8–10 | 4 | |
| 08 Hallucinations & fact-checking | 11–13 | 4 | |
| 09 Temperature & sampling | 14–15 | 3 | |
| 10 Reasoning effort | 16–18 | 4 | |
| 11 AI tools | 19–20 | 3 | |
| **Total** | | **28** | |

**Passed:** 21 points or more.

## What to review if you got something wrong
- **Wrong on questions 1–3:** Topic 05 *Prompt basics* and extra exercises 05
- **Wrong on questions 4–7:** Topic 06 *Prompt techniques* and extra exercises 06
- **Wrong on questions 8–10:** Topic 07 *Prior knowledge & context* and extra exercises 07
- **Wrong on questions 11–13:** Topic 08 *Hallucinations & fact-checking* and extra exercises 08
- **Wrong on questions 14–15:** Topic 09 *Temperature & sampling* and extra exercises 09
- **Wrong on questions 16–18:** Topic 10 *Reasoning effort* and extra exercises 10
- **Wrong on questions 19–20:** Topic 11 *AI tools* and extra exercises 11

Not passed? Review the topics with the most mistakes and retake the test afterwards.
