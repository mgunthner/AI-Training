# 16 – Agents

**Definition:** An **agent** is an AI that is given a goal, makes its own plan, works through it step by step using tools, and checks intermediate results – instead of just writing a single answer.

> **Remember:** The chatbot answers. The agent acts.

## Key points
- **The cycle:** goal → plan → action → observation → next action. The agent runs this loop until it considers the goal reached.
- **Tools:** The agent uses what topic 11 covers (web search, files, code) – and does so even when you're not watching.
- **Examples:** research agent (collects sources), coding agent (writes and tests code), scheduling or email assistant, browser agent (operates websites).
- **Strengths:** Automating multi-step tasks that would be tedious one at a time.
- **Weaknesses:** Errors accumulate (one wrong step distorts everything after it), costs from many steps, loss of control, security risks (topics 12, 21).
- **When not to:** for simple tasks (the chat is enough), for high-stakes steps without oversight (payments, publications).
- **Your role:** state the goal clearly, set boundaries, review intermediate results. The agent plans; you are accountable.

## Example
Task: "For a short trip to Sample City, find three accommodations under €80 per night in a central location, and compare them in a table."

| Step | What the agent does | What you check |
|---|---|---|
| 1 | Plan: search, filter, compare | Does the plan fit the goal? |
| 2 | Web search, open pages | Is it using reputable sources? |
| 3 | Collect results, check prices | Are the prices current? |
| 4 | Build the table | Do the numbers spot-check? |

Something can go wrong at every step: outdated prices, a page that misleads the agent (topic 12). That's why: look at intermediate results, not just the final result.

## Do / Don't
| Do | Don't |
|---|---|
| State goals clearly and verifiably | Give vague orders ("Just take care of it") |
| Review intermediate steps and the result | Let agents run unsupervised on consequential tasks |
| Handle small tasks in the chat | Start an agent for every little thing |

## Safety note
An agent with tools can *do* things. Give it only the permissions the task requires, and require approvals before actions with consequences (topic 21).

## Mini checklist
- [ ] I can explain the difference between a chatbot and an agent in one sentence.
- [ ] I know the cycle plan → action → observation.
- [ ] I know that agent errors accumulate.
- [ ] I review intermediate results, not just the final result.

## Exercise (5 min.)
Take a task from your everyday life (e.g. planning a vacation, a weekly plan). Break it down into planning steps like in the example, and mark for each step: does a human need to check here? What goes wrong if not?

## Next steps
- Extra exercises: `02_extra_exercises/16_extra_exercises`
- Test: Test E (Agentic systems)
- Related: 11 tools, 17 MCP, 19 subagents, 21 agent safety

*As of: October 2026*
