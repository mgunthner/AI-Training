# Test E – Agentic Systems (Topics 16–21)

**Length:** 20 questions · **Points:** 28 · **Pass mark 75 %:** 21 points

## How this test works
- The test shows you what you have mastered and what you should review. It is not a certificate.
- Work without the cheatsheets. That way you see what you have actually retained.
- Write down your answers (on paper or in a note file) before looking at the solutions.
- The solutions are in a separate file: `03_tests/test_E_agentic_systems_solutions`. Only look at it when you are done.
- You assess practical tasks and safety checks with the self-assessment rubric (`self_assessment`) – criterion by criterion.
- No time limit. All examples contain only made-up data.

---

## Topic 16 – Agents

**Question 1 · Multiple choice · 1 point**
What distinguishes an **agent** from a chatbot?
- A) The agent knows more languages.
- B) The agent pursues a goal: it plans, uses tools, checks results and repeats.
- C) The agent answers faster.
- D) The agent doesn't need the internet.

**Question 2 · True/False with reasoning · 1 point**
"If an agent gets a step wrong, the error corrects itself automatically in the following steps."
True or false? Give your reason in one sentence.

**Question 3 · Scenario · 1 point**
Which task does NOT belong in the hands of an agent?
- A) Sorting 100 documents daily and creating a summary
- B) A one-off question about the weather
- C) Research across five independent topic blocks with source checking
- D) Recurring appointment suggestions followed by human approval

---

## Topic 17 – MCP

**Question 4 · Multiple choice · 1 point**
What best describes MCP (Model Context Protocol)?
- A) A password manager for AI services.
- B) An open standard that connects AI apps uniformly with programs and data ("USB-C for AI").
- C) A model that only generates images.
- D) A language translation between AI providers.

**Question 5 · Practical task · 2 points**
You connect your AI app to your calendar via a (fictional) MCP server to get appointment suggestions.
(a) Which rights do you really need for this? Name read and write access separately. (1 point)
(b) Which two check rules apply to the server itself? (1 point)

**Question 6 · True/False with reasoning · 1 point**
"An MCP server is harmless as long as it only has read rights – external content can't do any damage then."
True or false? Give your reason in one sentence.

---

## Topic 18 – Skills

**Question 7 · Multiple choice · 1 point**
How does a **Skill** differ from a single prompt?
- A) A Skill always costs money.
- B) A Skill is a reusable package of instructions and, if applicable, templates/examples for a specific task, loaded on demand.
- C) A Skill runs without AI.
- D) A Skill replaces the context window.

**Question 8 · True/False with reasoning · 1 point**
"I may install external Skills blindly if they have lots of positive reviews."
True or false? Give your reason in one sentence.

**Question 9 · Practical task · 2 points**
Write a mini-Skill for a recurring task of your choice (made-up data is enough). It must contain:
- (a) A description of when the Skill is used. (1 point)
- (b) Instructions with at least one rule for avoiding errors (e.g. "Don't invent …"). (1 point)

---

## Topic 19 – Subagents

**Question 10 · Multiple choice · 1 point**
When is splitting work across subagents worthwhile?
- A) When the subtasks are genuinely independent and the scope justifies it.
- B) When you absolutely don't know how to start on your own.
- C) When the task is so small that a single chat is enough.
- D) When you want to use more tokens.

**Question 11 · True/False with reasoning · 1 point**
"Every subagent should get as much of the whole project context as possible, so nothing gets lost."
True or false? Give your reason in one sentence.

**Question 12 · Scenario · 1 point**
Three subagents (research, writing, checking) are working on a report. The checking agent receives, alongside the draft, the entire search history of the research agent. What is problematic about that?
- A) Nothing – more context is always better.
- B) The checking agent only needs the draft plus the check criteria; the history confuses it, costs tokens and can carry errors over.
- C) The search history is too short.
- D) The checking agent should additionally re-research the raw data.

---

## Topic 20 – Advisor pattern

**Question 13 · Multiple choice · 1 point**
What distinguishes an **advisor** from a **subagent**?
- A) The advisor is always cheaper.
- B) The advisor advises (stronger model) but executes nothing itself; the subagent carries out subtasks.
- C) The advisor works without AI.
- D) There is no difference.

**Question 14 · True/False with reasoning · 1 point**
"If the advisor (stronger model) makes a recommendation, I can implement it without checking."
True or false? Give your reason in one sentence.

**Question 15 · Scenario · 1 point**
A cheap model handles 90 % of your routine tasks well. For the 10 % tricky cases, you bring in a stronger model's advice. Why is this pattern smart?
- A) Because the stronger model gets training stimulus from the thinking.
- B) Because you only buy high quality where it counts, and routine stays cheap.
- C) Because the advisor answers faster.
- D) Because it's a provider's regulation.

---

## Topic 21 – Running agents safely

**Question 16 · Multiple choice · 1 point**
What does the "principle of least privilege" mean?
- A) The agent only gets the accesses its task really needs – read before write.
- B) The agent gets the smallest model size.
- C) The agent works with the fewest tokens per answer.
- D) You give the agent all rights first and take some away later.

**Question 17 · Multiple choice (several correct) · 2 points**
Which actions should the human **always** confirm themselves (human-in-the-loop)? Select all correct ones.
- A) Sending emails
- B) Reading a folder's contents
- C) Deleting files
- D) Paying
- E) Publishing content

*(2 points for a fully correct selection, 1 point for exactly one mistake, otherwise 0.)*

**Question 18 · True/False with reasoning · 1 point**
"Before the first agent run with real data, I test the agent first in a test environment with made-up data."
True or false? Give your reason in one sentence.

**Question 19 · Safety check · 2 points**
Your fictional file agent has full access to all your folders, may delete, runs for an unlimited time, and you check nothing.
(a) Name at least three violations of the "Before the first run" checklist. (1 point)
(b) Correct the configuration: what does the safe version look like? (1 point)

**Question 20 · Scenario · 1 point**
Your agent has carried out an action unsupervised that you would never have approved (made-up situation). What is the first problem you tackle?
- A) I first look for a better AI.
- B) I stop the agent, check the damage and revoke accesses if needed – then I analyse how it could happen.
- C) I delete the whole AI app and forget about it.
- D) I bill the provider for it.

---

## Scoring
Count your points together with the solutions file.
- **21–28 points:** passed
- **0–20 points:** not yet passed. The solutions show you which topics you should review. Afterwards you can take the test again.
