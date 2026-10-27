# Extra Exercises 16 – Agents

Cheatsheet: `01_cheatsheets/16_agents`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan. Suggested solutions are at the end. Only look once you are finished.

---

## Task 1 ★ – Chatbot or agent?
**Scenario:** Six situations.

**Task:** Is this rather a **chatbot** (C) or an **agent** (A)?
- a) "Explain to me the difference between rent and deposit."
- b) "Find out which three libraries fit my problem, install and test them."
- c) "Summarize this article."
- d) "Plan my move: research companies, compare prices, create a recommendation."
- e) "How do you spell 'rhythm'?"
- f) "Monitor my three favorite websites and report changes to me daily."

**Hint:** The agent plans several steps and uses tools; the chatbot answers.

---

## Task 2 ★ – Naming the cycle
**Scenario:** A research agent gets the job: "Create an overview of bike path rules in Exampletown with sources."

**Task:** Write out the cycle steps for this job: goal → plan → action → observation → next action. One or two sentences per step.

**Hint:** The "observation" contains the important point: the agent checks its intermediate result – or at least should.

---

## Task 3 ★★ – Where does the human need to check?
**Scenario:** A scheduling agent is to coordinate tournament dates for your club (fictional).

**Task:** Go through these agent steps and mark with **M** where a human should check:
- a) Read dates from the calendar
- b) Propose free dates
- c) Send the suggestions to the group mailing list
- d) Collect and evaluate the replies
- e) Enter the final date firmly and invite the participants
- f) Write a short summary of the results

Give a short reason for each M.

**Hint:** Reading and preparing is fine for the agent; actions with consequences (sending, fixing, inviting) belong under human approval (topic 21).

---

## Task 4 ★★ – Errors add up
**Scenario:** An agent is to compare price packages. In step 2, it reads an outdated price list and calculates with old amounts. All following steps build on that.

**Task:** (a) Describe in two sentences why this one error runs through all the following steps. (b) Name two measures with which you detect such errors early.

**Hint:** Think of intermediate results, spot checks and known expected values (topic 11).

---

## Task 5 ★★★ – Agent or not?
**Scenario:** You have three tasks from your everyday life: (1) sort and enter invoices weekly, (2) prepare the tax documents annually, (3) answer two emails daily.

**Task:** Decide for each task: agent, chatbot or no AI at all? Justify with the criteria from the cheatsheet (multi-step nature, consequence severity, controllability). For the agent candidates: which steps remain under your control?

**Hint:** "High consequence severity without control" speaks against automation, even if everything would technically be possible.

---

## Transfer (optional)
Pick a recurring task from your everyday life and write the agent job in three sentences: goal, limits (what it must not do), checkpoints for you.

---

## Suggested solutions

**Task 1:** C: a, c, e. A: b, d, f. In b, d and f there is a multi-step job with tool use and a goal; a, c and e are one-off questions or tasks.

**Task 2:** Example: **Goal** – overview of bike path rules with sources. **Plan** – search the official city page, find the relevant sections, collect the points, prepare it clearly. **Action** – web search, open pages, extract content. **Observation** – Are the sources official and current? Are rules missing? **Next action** – specifically follow up on gaps or finalize the result. Important: without real observation, the agent delivers only seemingly thorough results.

**Task 3:** M at: c (sending is an action with consequences), e (a fixed date and invitations affect real people). Without M: a (reading only), b (suggestions only), d (collecting, no external effect), f (text that you review before sharing). Edge cases like d can lead to wrong suggestions in case of misinterpretations – which is why your check before c and e is doubly important.

**Task 4:** (a) The agent treats the old amounts as facts; every comparison, every total and every recommendation builds on them. The further the process runs, the more steps are wrong – and the harder it becomes to find the origin. (b) e.g. spot checks: look up 2–3 prices yourself and compare them with the agent's intermediate results; and define known expected values ("the price from Company X must be Y") that the agent itself checks against. Asking for intermediate results before the final report also helps.

**Task 5:** Example assessment: (1) Sorting invoices – good agent candidate: multi-step, limited consequences, well controllable (drafts instead of direct entry). (2) Tax documents – rather not automated: high consequence severity, legal details, errors hard to spot; AI as support (deadlines, checklists), but with strong human review. (3) Two emails daily – chatbot suffices: too small for the agent overhead, more direct in the chat.

---

**Next:** Cheatsheet 17 (MCP), Test E (`03_tests/test_E_agentic_systems`)

*As of: October 2026*
