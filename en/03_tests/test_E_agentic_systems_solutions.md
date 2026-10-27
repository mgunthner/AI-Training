# Test E Solutions – Agentic Systems (Topics 16–21)

**Pass mark 75 %:** 21 of 28 points
Only look here once you have finished the test.
You assess practical tasks and safety checks with the self-assessment rubric (`self_assessment`).

---

## Topic 16 – Agents
Cheatsheet: `01_cheatsheets/16_agents`

**Question 1 – B (1 P):** The agent pursues a goal with planning, tool use and result checking. Language (A), speed (C) and internet (D) don't distinguish an agent from a chatbot.

**Question 2 – False (1 P):** Errors add up – one wrong step distorts everything that follows; there is no automatic self-correction. That's why: check intermediate results.

**Question 3 – B (1 P):** A one-off weather question is a job for the chat – agent overhead would be absurd. A, C and D are typical agent tasks (multi-step, recurring, with approvals).

---

## Topic 17 – MCP
Cheatsheet: `01_cheatsheets/17_mcp`

**Question 4 – B (1 P):** MCP is the uniform standard for connections. A, C and D describe something else.

**Question 5 – Model answer (2 P):**
(a) 1 P: Read: view appointments, free/busy times. Write: only if really needed (create an appointment as a draft/proposal), with human approval. No deleting, no automatic invitations.
(b) 1 P: e.g. server only from a trustworthy source (known provider, documentation, reviewable code) and keep rights minimal, check permissions regularly.

**Question 6 – False (1 P):** Via reading, the AI can take in external content – and that content can contain hidden instructions (indirect prompt injection, topic 12). The output can then still reveal data or prompt action. Reading reduces the risk; it doesn't eliminate it.

---

## Topic 18 – Skills
Cheatsheet: `01_cheatsheets/18_skills`

**Question 7 – B (1 P):** The Skill is the reusable package (description, instructions, examples/templates). Price (A), AI-free (C) and context-window replacement (D) are wrong.

**Question 8 – False (1 P):** Reviews say nothing about hidden instructions. Read external Skills completely and test them with made-up data first – a Skill contains instructions, and those can cause harm too.

**Question 9 – Model answer (2 P):**
```
Skill: Weekly report (fictional)
When: When I write "weekly report" and paste in bullet points.
Instructions:
1. Structure: highlights, numbers, outlook, open points.
2. Style: factual, short, maximum half a page.
3. Take numbers only from my bullet points.
4. Mark missing information as [OPEN: ...], don't invent it.
Example: [short, anonymized sample]
```
(a) 1 P: the description names the trigger and the context of use.
(b) 1 P: instructions with at least one error-prevention rule (e.g. no. 3 or 4).

---

## Topic 19 – Subagents
Cheatsheet: `01_cheatsheets/19_subagents`

**Question 10 – A (1 P):** Independent subtasks + worthwhile scope. B, C and D are not good reasons.

**Question 11 – False (1 P):** Each subagent gets only its share of the context. Giving everything to everyone confuses, costs tokens and carries errors over – the opposite of the benefit of clean contexts.

**Question 12 – B (1 P):** The checking agent needs the draft plus the check criteria (e.g. the list of facts). The search history doesn't help it, causes costs and can carry errors or misleading content over. A is the typical fallacy; C and D don't solve the problem.

---

## Topic 20 – Advisor pattern
Cheatsheet: `01_cheatsheets/20_advisor`

**Question 13 – B (1 P):** The advisor advises and executes nothing; the subagent carries out subtasks. Price, "without AI" and "no difference" are wrong.

**Question 14 – False (1 P):** Even the stronger model's advice is an AI answer and can be wrong (topic 08). You check and decide – the advisor doesn't release you from responsibility.

**Question 15 – B (1 P):** That is the core of the pattern: buy quality deliberately where it counts, keep routine cheap. A, C and D are made-up justifications.

---

## Topic 21 – Running agents safely
Cheatsheet: `01_cheatsheets/21_agent_safety`

**Question 16 – A (1 P):** Least privilege: only what the task needs, read before write. B and C confuse rights with model size and tokens; D is exactly backwards.

**Question 17 – A, C, D, E (2 P):** Sending, deleting, paying and publishing are actions with consequences – they need human approval. Only reading (B) is harmless and may run automatically.

**Question 18 – True (1 P):** Test environment first: try out new agents only with made-up data and a test account, never directly on real files or accounts.

**Question 19 – Model answer (2 P):**
(a) 1 P for at least three violations, e.g.: full access to all folders instead of least privilege, deleting without human approval, no time/step limits, no checks/logs, no backup/undo plan.
(b) 1 P: e.g. read access to one specific folder, changes only as a proposal or with approval, no delete rights, limit of e.g. 20 steps and 10 minutes, log after every run, backup before the first run, emergency stop (revoke accesses).

**Question 20 – B (1 P):** First stop, check the damage, revoke accesses – then root-cause analysis. A, C and D don't solve the actual problem and don't prevent a repeat.

---

## Adding up your points
| Topic | Questions | Possible points | My points |
|---|---|---|---|
| 16 Agents | 1–3 | 3 | |
| 17 MCP | 4–6 | 4 | |
| 18 Skills | 7–9 | 4 | |
| 19 Subagents | 10–12 | 3 | |
| 20 Advisor pattern | 13–15 | 3 | |
| 21 Running agents safely | 16–20 | 5 | |
| **Total** | | **28** | |

**Passed:** 21 points or more.

## Review if you made mistakes
- **Mistakes in questions 1–3:** Topic 16 *Agents* and extra exercises 16
- **Mistakes in questions 4–6:** Topic 17 *MCP* and extra exercises 17
- **Mistakes in questions 7–9:** Topic 18 *Skills* and extra exercises 18
- **Mistakes in questions 10–12:** Topic 19 *Subagents* and extra exercises 19
- **Mistakes in questions 13–15:** Topic 20 *Advisor pattern* and extra exercises 20
- **Mistakes in questions 16–20:** Topic 21 *Running agents safely* and extra exercises 21

Not passed? Review the topics with the most mistakes and take the test again afterwards.
