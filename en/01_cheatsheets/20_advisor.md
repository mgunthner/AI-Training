# 20 – Advisor pattern

**Definition:** In the **advisor pattern**, a fast, cheap model handles the routine and gets advice from a stronger model for difficult decisions – the advisor.

> **Remember:** The small one works, the big one checks: cheap routine, strong second opinion.

## Key points
- **Core idea:** A "worker" model takes care of standard tasks. When things get tricky (unusual cases, high stakes, uncertainty), it consults an "advisor" – a larger, more expensive model.
- **How it differs from a subagent (topic 19):** The subagent **executes a subtask**. The advisor **only advises** – it doesn't decide on its own and doesn't execute anything.
- **Benefit:** Quality where it counts, at controlled cost: routine stays cheap, and the strong model is only called in deliberately.
- **Typical occasions for consulting:** ambiguous requests, unclear data, exceptions to the rule, tasks with consequences.
- **Works for humans too:** Create a draft with a small model, then do a cross-check with a stronger model (or a human expert) – the pattern works without any automation.
- **A note on terminology:** "Advisor" is not used consistently everywhere. In this training, advisor means: a strong model that gives advice but doesn't act.
- **Limit:** The advisor is just an AI too. Its advice doesn't relieve you of the responsibility to check (topic 08).

## Example
A complaint email arrives with made-up figures. Here's the flow:

1. **Worker (small model):** summarizes the email, sorts it into categories (complaint, question, anger), creates a standard draft.
2. **Rule:** Standard case → the draft is enough, you review and send it.
3. **Exception:** The email contains a legal threat and contradictory statements.
4. **Advisor (strong model):** reviews the case, names risks and suggestions – e.g. "The threat concerns X, and the draft ignores Y. Recommendation: have this reviewed by an expert, don't reply automatically."

The routine (19 out of 20 emails) costs next to nothing. The one tricky email gets strong support – without you using the most expensive model for everything.

## Do / Don't
| Do | Don't |
|---|---|
| Set clear rules for when the advisor is called in | Forward every little thing for advice |
| Treat the advisor's advice as a second opinion | Adopt the advice unchecked |
| Use the pattern by hand too (ask a second model) | Expect the advisor to take responsibility for you |

## Safety note
When the advisor is consulted for actions with consequences (sending, deleting, paying), the same rule applies: you confirm, not the advisor (topic 21). And even the strong model's advice can be wrong – checking remains mandatory.

## Mini checklist
- [ ] I can tell the worker and the advisor apart.
- [ ] I know the difference from a subagent (advising vs. executing).
- [ ] I have rules for when I get a second opinion.
- [ ] I also check the advisor's advice.

## Exercise (5 min.)
Write your personal consultation rule: "When ______, I get a second opinion, because ______." Areas might include: legal matters, money, medical questions, publications, large purchases. Add: who or what do you ask then (a second model, a human expert, a document)?

## Next
- Extra exercises: `02_extra_exercises/20_extra_exercises`
- Test: Test E (Agentic systems)
- Related: 16 Agents, 19 Subagents, 03 Model selection, 15 Cost control

*As of: October 2026*
