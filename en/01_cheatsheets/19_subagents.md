# 19 – Subagents

**Definition:** **Subagents** are specialized AI helpers that a main agent (or you) entrusts with parts of a project. Each subagent works on its subtask with its own, clean context.

> **Remember:** One boss, many specialists: the main agent assigns the work, the subagents deliver results.

## Key points
- **Core idea:** The main agent coordinates. Subagents handle subtasks – each with its own context window, instead of cramming everything into a single long chat (topic 02).
- **Advantages:**
  - **Context stays manageable:** each helper only knows its own part
  - **Parallelization:** subtasks run at the same time
  - **Specialization:** each subagent gets instructions tailored exactly to its task
- **Disadvantages:**
  - **More cost/tokens:** each subagent needs its own instructions and context
  - **Coordination errors:** results don't fit together if the requirements are unclear
  - **Harder to trace:** who did what with which specifications?
- **Example split:** research agent (collects material), writing agent (drafts the text), review agent (looks for errors and contradictions).
- **Rule of thumb:** Only split things up if the subtasks are truly independent. Otherwise a single chat is simpler, cheaper and less error-prone.
- **How it relates:** A subagent *executes*. An advisor (topic 20) only *advises*.

## Example
Project: create an anonymized case study for a course.

| Helper | Task | Gets | Delivers |
|---|---|---|---|
| Research agent | Collect material | Topic list, criteria | Source list with bullet points |
| Writing agent | Write the text | Source list, style guidelines | Draft |
| Review agent | Proofread | Draft, checklist | Error list |

Be careful with the handovers: each helper only needs *its* part of the information. The review agent doesn't need the search history – only the draft and the checklist. That keeps the context small – and the costs too.

## Do / Don't
| Do | Don't |
|---|---|
| Only split off truly independent subtasks | Start three helpers out of habit |
| Give each task instructions tailored to it | Give everyone the same unsorted context |
| Check the handovers between helpers | Let results be passed on unchecked |

## Safety note
Every subagent with tool access is its own risk (topics 12, 21). Give helpers only the permissions their subtask needs, and keep track of who is allowed to do what.

## Mini checklist
- [ ] I can tell the main agent and a subagent apart.
- [ ] I can name two advantages and two disadvantages of splitting work up.
- [ ] I only split up independent subtasks.
- [ ] I give each helper only its part of the context.

## Exercise (5 min.)
Take a project from your everyday life (e.g. planning a trip, moving house, a birthday party). Split it across three helpers (research, planning, review). For each one, write down: the task, what it needs to receive, and what it should deliver. Then check: are they really independent? Would one helper do as well?

## Next
- Extra exercises: `02_extra_exercises/19_extra_exercises`
- Test: Test E (Agentic systems)
- Related: 16 Agents, 20 Advisor pattern, 02 Tokens & context, 21 Running agents safely

*As of: October 2026*
