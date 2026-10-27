# Extra Exercises 19 – Subagents

To the cheatsheet: `01_cheatsheets/19_subagents`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All exercises work with any AI service and in the free plan. Suggested solutions are at the end. Only look after you're done.

---

## Exercise 1 ★ – Assign the roles
**Scenario:** Five statements.

**Task:** Is it the **main agent** (M) or a **subagent** (S)?
- a) "I break the project into subtasks."
- b) "I check the finished text for errors."
- c) "I gather material for my part of the project."
- d) "I decide when the project is finished."
- e) "I write the chapter draft that the boss assigns to me."

**Hint:** The main agent coordinates and decides; subagents carry out subtasks.

---

## Exercise 2 ★ – Split or not?
**Scenario:** Four tasks.

**Task:** Should they be split across subagents (Y/N) and why?
- a) A short question about a court ruling (invented)
- b) A 60-page contract review with four different review focuses
- c) Rewording an email
- d) Research across five independent topic blocks for a report

**Hint:** Rule of thumb: only split when the subtasks are genuinely independent and the size justifies it.

---

## Exercise 3 ★★ – Clean up the handoffs
**Scenario:** Three helpers for a fictional club report:

| Helper | Task |
|---|---|
| Research agent | Collect numbers and facts |
| Writing agent | Write the report text |
| Review agent | Proofread and find errors |

**Task:** For each handoff (research → writing, writing → review), define: (a) What exactly is handed over? (b) What is deliberately **not** handed over? (c) In what format?

**Hint:** Each helper only needs its part of the context (topic 02). Less context = lower costs and less confusion.

---

## Exercise 4 ★★ – Find the coordination errors
**Scenario:** A fictional travel-planning assignment with three subagents:

- Subagent A plans the route (arrival Saturday 6 p.m.).
- Subagent B plans the accommodation (check-in from Saturday 4 p.m., but he assumes a Friday).
- Subagent C plans activities (he knows nothing about the arrival time).

**Task:** (a) Find the coordination errors. (b) For each error, name one measure that would have prevented it.

**Hint:** Classic errors: contradictory assumptions and failure to share key facts. Prevention: a clear set of shared key facts and mutual review.

---

## Exercise 5 ★★★ – My splitting check
**Scenario:** You want to decide before every project whether subagents make sense.

**Task:** Create a checklist with five questions you ask before splitting. Possible questions: Are the subtasks genuinely independent? Is the size worth it (cost/benefit)? What is the minimum number of helpers needed? How do I define clear handoffs? How do I check the overall result?

**Hint:** If three of the five questions point toward "simpler without splitting": prefer a single chat.

---

## Transfer (optional)
Take a current project from your everyday life and run the checklist from Exercise 5. What's the result – splitting or a single chat?

---

## Suggested solutions

**Exercise 1:** M: a, d. S: b, c, e. The main agent structures and decides; the others carry out defined subtasks.

**Exercise 2:** a) No – too small, a single chat is enough. b) Yes – four independent review focuses, large scope; each focus benefits from its own clean context. c) No – routine task, splitting would cost more than the task itself. d) Yes – five independent blocks, easily parallelized; what matters then is a clear specification of how the partial results are merged.

**Exercise 3:** Example: **Research → writing:** (a) Fact list with numbers and sources; (b) not: search history, faulty intermediate versions; (c) bullet list with a source citation for each point. **Writing → review:** (a) the finished report text plus review criteria (fact list for cross-checking); (b) not: the entire search history or draft versions; (c) text plus a short checklist (what should be reviewed). The review agent gets the fact list so it can cross-check the numbers – it needs nothing more.

**Exercise 4:** (a) Error 1: subagent B assumes the wrong arrival time (Friday instead of Saturday) – the accommodation doesn't match the route. Error 2: subagent C plans activities without knowing the arrival time – he might suggest something for Saturday afternoon even though you only arrive in the evening. (b) Measure for both: define a shared list of key facts before starting (arrival, departure, budget, framework) that every subagent receives. In addition: the main agent checks the partial results against the key facts before merging them.

**Exercise 5:** Example list: (1) Are the subtasks genuinely independent, or do the results feed into each other? (2) Does the size justify the extra coordination effort? (3) What is the minimum number of helpers needed (often: fewer than you think)? (4) Are the handoffs defined so clearly that coordination errors are unlikely? (5) Who checks the overall result against the original requirement? Three "single chat" answers → prefer not to split.

---

**Next:** Cheatsheet 20 (Advisor pattern), Test E (`03_tests/test_E_agentic_systems`)

*As of: October 2026*
