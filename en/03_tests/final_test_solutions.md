# Final test solutions (all blocks)

**Pass mark 75 %:** 35 of 46 points
Only look here once you have finished the test.
You assess practical tasks and safety checks with the self-assessment rubric (`self_assessment`).

---

## Block A – Foundation

**Question 1 – B (1 P):** LLMs predict text; knowledge has a knowledge cutoff, answers can be wrong. A confuses training with use, C and D contradict the topic of hallucinations (topics 01, 08).

**Question 2 – B (1 P):** Summarizing and a new chat keeps the context small. A reinforces the problem, C and D change nothing.

**Question 3 – B (1 P):** Tricky/important → larger model (topic 03). A saves at the wrong end, C and D deny the model's influence.

**Question 4 – Model answer (2 P):** 0.5 P per correct detail with reason: (a) password, (c) API key – access keys, never in the chat; (d) a colleague's health data – especially sensitive and personal; (f) customer data list – personal data of third parties (topics 04, 22). (b) and (e) are harmless because they are made-up or trivial.

---

## Block B – Good results

**Question 5 – Model answer (2 P):**
```
Role/goal: You help me write a short announcement.
Context: Company party (fictional Company X) on 12 June, 6 pm, on the company premises,
for all employees and their partners.
Task: Write an announcement.
Format: Continuous text, maximum 6 sentences, plus one line with date/time/place.
Constraints: relaxed tone, friendly "you" address, no mention of a costume requirement.
Target audience: employees from different departments.
Ask me follow-up questions if details are missing.
```
1 P for goal/context/task, 1 P for format + constraint + target audience (all three must be recognizable).

**Question 6 – A, B, D, E (2 P):** Format specification (A), few-shot (B), iteration with feedback (D) and positive instructions (E) are reliable levers. Flattery roles (C) do not make answers reliably correct (topic 06).

**Question 7 – True (1 P):** The source restriction clearly limits made-up content, but it does not guarantee correctness – you check the answer against the text (topics 07, 08).

**Question 8 – 1 L, 2 H, 3 T (thinking mode), 4 L (2 P):** Data transfer and factual summarizing → lower/standard; collecting names → higher/variable; logic with several conditions → thinking mode (topics 09, 10). 4 correct = 2 P, 3 correct = 1 P.

---

## Block C – Risks

**Question 9 – B (1 P):** Indirect injection is hidden in third-party content (topic 12). A is direct, C is hallucinations, D is context.

**Question 10 – B (1 P):** Don't confirm, check, stop, revoke if necessary, report (topics 12, 21). A gives up control, C spreads it, D is pointless.

**Question 11 – Model answer (2 P):**
(a) 1 P, e.g.: "Don't invent any details. If something is missing, ask or mark it with [OPEN: …]."
(b) 1 P, e.g.: "Don't give any legal or health advice. Instead, point to professionals."
Worded positively and concretely, not just as a prohibition.

---

## Block D – Technology & Costs

**Question 12 – B (1 P):** The key is the access key to the API and is directly linked to billing (topic 14).

**Question 13 – True (1 P):** Whoever has the key can use it at your expense – revoking comes before anything else (topics 14, 15).

**Question 14 – Model answer (2 P):** e.g.: (1) Long chat histories → fresh chat or summarizing instead of dragging everything along; (2) thinking mode for routine → standard mode for simple tasks; (3) long answers → limit the answer length. Other valid ones: large files with a tiny question → shorten the context; agent loops → set limits. 1 P for three cost drivers, 1 P for matching saving measures (topic 15).

---

## Block E – Agentic Systems

**Question 15 – A (1 P):** Agent = goal, plan, tools, check (topic 16). B, C and D are wrong or dangerous.

**Question 16 – B (1 P):** MCP is the uniform connection standard ("USB-C for AI", topic 17).

**Question 17 – False (1 P):** Popularity does not protect against hidden instructions; read foreign skills completely and test them with made-up data (topics 18, 12).

**Question 18 – Model answer (2 P):**
(a) 1 P: e.g. cleaner context per subtask, parallelization, specialization.
(b) 1 P: e.g. don't split up when subtasks depend on each other, the task is small, or the coordination effort exceeds the benefit (topic 19).

**Question 19 – B (1 P):** The advisor only advises, it executes nothing (topic 20). A describes the worker, C and D are made up.

**Question 20 – Model answer (2 P):** 1 P per three corrected points, e.g.: minimal rights (only one specific folder, read before write, no deleting without permission); limits (e.g. max. 20 steps, 10 minutes); permissions (changes only after confirmation); backup (copies before the first run, versioning); emergency stop (revoke accesses, stop the agent) (topic 21).

**Question 21 – True (1 P):** Human-in-the-loop: actions with consequences always need human confirmation (topic 21).

---

## Block F – Final

**Question 22 – B (1 P):** Name + date of birth + address identify a person (topic 22).

**Question 23 – B (1 P):** Check the organization's rules, if in doubt label it (topic 22). A and C conceal it, D is excessive.

**Question 24 – Model answer (2 P):**
```
Title: Meeting summary
Purpose: Pull the decisions and action items out of long meeting minutes.
Prompt: Summarize the following minutes. Target audience: team lead.
Format: Table with the columns Decision, Owner, Deadline.
Constraints: Only what is in the minutes; mark anything missing with [OPEN].
Sample result: Table with three rows from a made-up protocol.
```
1 P for purpose + title, 1 P for prompt with target audience/format and an anonymized sample (topic 23).

**Question 25 – Model answer (2 P):**
(a) 1 P: "A hallucination is an invented but convincing-sounding AI answer – for example made-up sources or numbers."
(b) 1 P: "Human-in-the-loop means: the human confirms actions with consequences before they are executed."

**Question 26 – A, B, C, D (2 P):** Benefit, risk, costs, data privacy – plus undo as a fifth check. Hype (E) is not a criterion (topic 24).

---

## Adding up your points
| Block | Questions | Possible points | My points |
|---|---|---|---|
| A – Foundation | 1–4 | 5 | |
| B – Good results | 5–8 | 7 | |
| C – Risks | 9–11 | 4 | |
| D – Technology & Costs | 12–14 | 4 | |
| E – Agentic Systems | 15–21 | 9 | |
| F – Final | 22–26 | 7 | |
| **Total** | | **46** | |

**Passed:** 35 points or more.

## Review if you made mistakes (by blocks)
- **Mistakes in questions 1–4:** Block A – cheatsheets 01–04
- **Mistakes in questions 5–8:** Block B – cheatsheets 05–11
- **Mistakes in questions 9–11:** Block C – cheatsheets 12–13
- **Mistakes in questions 12–14:** Block D – cheatsheets 14–15
- **Mistakes in questions 15–21:** Block E – cheatsheets 16–21
- **Mistakes in questions 22–26:** Block F – cheatsheets 22–24

Not passed? Review the blocks with the most mistakes (including the related block tests) and take the final test again afterwards.
