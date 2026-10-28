# Extra exercises 25 – Capstone

Cheatsheet: `01_cheatsheets/25_capstone_project`
Project instructions: `06_capstone/project_instructions`

**Levels:** ★ entry · ★★ everyday · ★★★ challenge
**Rule:** Only use invented or anonymized data. All tasks work with any AI service and on a free plan. These exercises prepare the capstone – you can reuse them directly as building blocks for your project. Solution approaches are at the end. Only look after you are done.

---

## Task 1 ★ – Collect and prioritize tasks
**Starting situation:** You are starting phase 1 of the capstone (needs analysis).

**Task:** Note 5 recurring tasks from your everyday or work life. Estimate for each: how often per week? How many minutes does it cost? From that, create the required shortlist of the **top 3**, each with 1 sentence of purpose and estimated time saving.

**Hint:** The "biggest" task is not automatically the best first choice – it is time saving vs. complexity that counts.

---

## Task 2 ★★ – One before/after jump
**Starting situation:** You want to try phase 2 before starting the whole capstone.

**Task:** Pick a task from your top-3 list. Write the baseline prompt (as simple as you would without the training), improve it in two rounds (role, context, constraints, format) and test both versions with the same invented case. Document the entry in the library format from the project instructions.

**Hint:** The test note is the most important part: what was better in the after-version (format, brevity, completeness)? If you cannot justify it in 2–3 sentences, the test was not clean.

---

## Task 3 ★★★ – Agent-lite sketch
**Starting situation:** You have at least 3 prompts in your library and want to prepare the agent-lite concept from phase 3.

**Task:** Take one of your tasks and sketch what it could look like as an automated flow: trigger, steps (reusing your library), connections, boundaries, safety rules. Use the format from the project instructions. Mark in every step: Does a human have to check or approve here?

**Hint:** It stays a paper design. If you notice you want to "properly program" it right away, that is a good sign for your reflection note – but only after the capstone.

---

## Transfer (optional)
Look at the example portfolio (`06_capstone/example_portfolio`): Person A scores 18.5 out of 24 points. Find two places where you would do **better** than Person A – and one where Person A surprises or convinces you.

---

## Solution approaches

**Task 1:** No fixed result. What matters: the list names real, recurring tasks (not "try AI sometime"), and the prioritization names time saving and complexity as criteria. Typical top 3: summarizing and answering emails, weekly/monthly report, minutes from meeting notes.

**Task 2:** Sample entry (invented data):

```
### Minutes from meeting notes
- Purpose: Turn meeting notes into finished minutes
- Technique: role, context (fixed structure), constraints, format
- Before: "Turn these notes into minutes."
- After: "You write minutes for department meetings. From the notes you
  create minutes with the sections Attendees, Decisions, Tasks (with
  owners), open items. Add nothing that is not in the notes.
  Format: max. 1 page."
- Test note: The baseline added invented agenda items; the after version
  stayed with the noted items (2 test cases with invented notes).
```

The core of the before/after comparison: the after-version is repeatable and verifiable – "add nothing" prevents typical hallucinations in minutes.

**Task 3:** Sample sketch (shortened, invented data):

```
### Report assistant (agent-lite)
- Goal: Automatically prepare a draft report on Friday afternoon
- Trigger: Friday, 3:00 p.m. (reminder)
- Steps: 1. collect notes → 2. library prompt "report"
  → 3. mini quality check → 4. store the draft
- Connections: read access to my notes file
- Boundaries: no sending, no adding numbers, no external communication
- Safety rules: approval before every step with consequences (here: sending),
  read access only (minimal rights), checkpoint at the end (I check the
  draft before it goes anywhere)
```

Grading-relevant points: reuse visible (step 2 uses the library), boundaries clear, safety rules with all three building blocks (approval, minimal rights, checkpoint).

---

**Next:** Cheatsheet 25 (`01_cheatsheets/25_capstone_project`), project instructions (`06_capstone/project_instructions`), checklist (`06_capstone/checklist`)

*As of: October 2026*
