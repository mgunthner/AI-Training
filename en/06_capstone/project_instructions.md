# Capstone: My Personal AI Workflow Assistant

The capstone is your final project: out of the 24 topics you build something lasting – a **documented, personal AI assistant** that you can really use. It is not a test but a project whose result you can show and keep using.

**Duration:** 2–4 hours, spread across several days (recommended: one phase per day).
**Path:** Optional in the Standard path, recommended in the Advanced path.

---

## 1. Prerequisites

- [ ] **Final test passed** (75 %) – that is the gate to the capstone
- [ ] Access to an AI service (a free plan is enough)
- [ ] A note file as your workspace (e.g. `capstone.md`), where your project lives

The most helpful cheatsheets as reference:

| Topic | For |
|---|---|
| 05 Prompt basics, 06 Prompt techniques, 07 Prior knowledge & context | Improving your prompts |
| 12 Prompt injection, 13 Guardrails, 21 Running agents safely | Safety concept |
| 16 Agents | Agent-lite concept |
| 23 Everyday workflows & prompt library | Library format and workflows |

---

## 2. Your goal

At the end, four things are on the table:

1. **Prompt library** with 10+ optimized prompts and documented improvement
2. **Agent-lite concept** (theoretical design, deliberately not implemented)
3. **Safety concept** with risk analysis and clear boundaries
4. **Reflection note** as your personal final documentation

---

## 3. Phase 1: Needs analysis (about 30 min.)

**Task:** Find 3 recurring tasks from your everyday or work life – things you do more than once. Typical candidates: reports, emails, research, meeting preparation, tidying up data.

**Prioritize** with a simple 2×2 consideration: How often does the task occur, how much work is it? The task with the biggest time saving at tolerable complexity becomes your main topic.

**Interim result:** A shortlist of 3 tasks, each with 1 sentence of purpose + estimated time saving (e.g. "Weekly report: about 45 min./week → target 20 min.").

---

## 4. Phase 2: Prompt engineering (about 60–90 min.)

Work through the 3 tasks one at a time:

1. **Write the baseline prompt** – deliberately as simple as you would have written it without this training.
2. **Improve it** with the techniques you have learned: role, context, constraints, format, examples (Cheatsheets 05–07).
3. **Test** with 2–3 real cases per task – only use **invented or anonymized data**.
4. **Document** directly in the library format:

```
### [short task name]
- Purpose: what the prompt does, when it is used
- Technique: techniques used (e.g. role, context, constraints, format)
- Before: baseline prompt
- After: optimized prompt
- Test note: how the difference was verified (2–3 sentences)
```

**Interim result:** A prompt library with at least 10 entries (3 deep-dives + more prompts from the training and your everyday life).

---

## 5. Phase 3: Safety & scaling (about 30–60 min.)

**Risk analysis:** Which data flows into your prompts? Which data may flow there? Sort your data classes (open / internal / confidential) and set a rule for each class.

**Define boundaries:** What does your setup **not** do – e.g. final approvals, confidential data, decisions with consequences.

**Create the agent-lite concept** (theoretical, not implemented): If your prompts were combined into an automated flow – what would trigger it, what would the steps be, what would the boundaries be? Use this format:

```
### [short name]: Agent-lite design
- Goal: what should be created automatically/semi-automatically in the end
- Trigger: when/what starts the flow
- Steps: broken down into sub-processes (reusing the prompt library)
- Connections: which tools/integrations the concept would need
- Boundaries: what the agent does not do/decide
- Safety rules: approvals, minimal rights, checkpoints
```

Terms like MCP or skills vary by provider – stick to the patterns from Block E (delegate, connect, reuse, split, second opinion, secure).

**Reflection note** (½–1 page, not graded, but mandatory):
- What was harder than expected?
- Which before/after jump was the biggest – and why?
- Which part of your concept could be automated first?

---

## 6. Grading

You grade your own project with the checklist (`06_capstone/checklist`) – criterion by criterion, stricter rather than lenient when in doubt, just like with the self-assessment rubric in the tests.

| Deliverable | Points | Pass mark (total) |
|---|---|---|
| Prompt library | 10 | **17 out of 24 points** |
| Agent-lite concept | 7 | |
| Safety concept | 7 | |

Two rules:
- **Safety criteria are hard:** If, for example, the data check is missing in the library or an approval is missing in the agent concept, that criterion scores 0 (no "partly" credit).
- Below 17 points: No drama. The checklist shows exactly which criteria are missing – fix them and count again.

---

## 7. Rules for the project

- **No sensitive or personal data** – only invented or anonymized content (as everywhere in this training).
- **Vendor-neutral:** Everything works with any common service and on a free plan.
- **Concept instead of code:** The agent stays a design. Implementing and automating is the next stage, which builds on your capstone.

---

## Next

- Checklist for self-assessment: `06_capstone/checklist`
- For comparing and practicing: `06_capstone/example_portfolio` (fictional sample "Person A")
- Compact overview: Cheatsheet `01_cheatsheets/25_capstone_project`
- Preparation exercises: `02_extra_exercises/25_capstone_extra_exercises`
- Stuck? Open an issue in the GitHub repo (template: `04_trainer/question_template`)

*As of: October 2026*
