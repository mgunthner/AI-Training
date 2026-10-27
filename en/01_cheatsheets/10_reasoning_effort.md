# 10 – Reasoning effort (thinking)

**Definition:** In **thinking mode** (English: *Reasoning* or *Thinking*), the model produces intermediate steps before the actual answer and, so to speak, "thinks" before it answers.

> **Remember:** Thinking costs time and eats into your limit. Use it for tricky things, not for routine.

## Key points
- **What happens?** The model works through a task in steps instead of writing straight away. What the mode is called differs from service to service.
- **When it pays off:** logic, math, planning with multiple constraints, complex code, multi-stage problems.
- **The price:** The answer comes slower and uses more tokens, and therefore more of your limit (topics 02, 15).
- **Not needed for:** rephrasing, translating, simple questions, collecting ideas.
- **Settings:** Some services have a switch in the chat, others offer levels (low, medium, high). In the API, there is often a budget for reasoning effort (topic 14). What your plan allows changes often: check the current details with your provider.
- **Visible thinking is no proof:** The displayed steps are no guaranteed truth and not necessarily the full reasoning. You check the final result too.
- **Rule of thumb:** Try standard mode first. If the result is superficial or contradictory, switch on thinking mode.

## Example
**Standard is enough:**

```
Rephrase this sentence more friendly: "Send me the documents by tomorrow."
```

**Thinking mode is worth it:**

```
Plan my Saturday. Breakfast (60 min.), shopping (45 min.),
doctor's appointment at 11:00 a.m. (30 min.), visit to grandma (2 hours).
Between appointments I need 20 minutes of travel time each.
I start at 8:00 a.m. and want to be done by 3:00 p.m. at the latest.
Create a schedule and tell me whether everything fits.
```

Check the schedule yourself afterwards.

## Do / Don't
| Do | Don't |
|---|---|
| Use thinking mode for multi-step tasks | Leave it on for every little thing |
| Spot-check the result and the calculation | Treat "it thought about it" as "it's correct" |
| With a tight limit, test standard mode first | Stuff several tasks into one prompt |

## Safety note
The visible thinking steps can also reproduce data from your input. In thinking mode, don't disclose more than you normally would (topic 04).

## Mini checklist
- [ ] I know what thinking mode does.
- [ ] I know when it pays off and when it doesn't.
- [ ] I know its price: time and limit.
- [ ] I also check results from thinking mode.

## Exercise (5 min.)
Solve this logic puzzle once without and once with thinking mode. If your service doesn't have one, use this for the second run: "Think step by step."

```
Four colleagues (A, B, C, D) sit next to each other in four seats,
from left to right. D sits farthest left. A doesn't sit at the edge.
B sits directly to the left of C. Who sits where?
```

Compare speed, length, and result. Check: D, A, B, C.

## Next
- Extra exercises: `02_extra_exercises/10_extra_exercises`
- Test: Test B (Good results)
- Related: 03 Model selection, 06 Prompt techniques, 15 Cost control

*As of: October 2026*
