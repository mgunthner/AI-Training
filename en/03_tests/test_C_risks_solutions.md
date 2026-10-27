# Test C Solutions – Risks (Topics 12–13)

**Pass mark 75 %:** 9 of 11 points (8 points do not count as passing, since 8/11 ≈ 73 %)
Only look here once you have finished the test.
You assess practical tasks and safety checks with the self-assessment rubric (`self_assessment`).

---

## Topic 12 – Prompt Injection
Cheatsheet: `01_cheatsheets/12_prompt_injection`

**Question 1 – B (1 P):** Indirect injection hides in content the AI processes – not in what you type yourself (that would be direct, A). C describes hallucinations (topic 08), D missing context.

**Question 2 – False (1 P):** The fact that the AI *says* it ignored an instruction proves nothing – it may still have taken the content into account or may follow it later. Rely on checking and approval, not on the AI's self-assessment.

**Question 3 – Model answer (2 P):**
(a) 1 P for at least two warning signs, e.g. hidden text (white on white) containing an AI instruction, a request to recommend an external link, an impersonal standard invoice combined with a payment link that doesn't match the sender.
(b) 1 P: e.g. skim the document yourself first (also using text selection/zoom to reveal hidden text), don't paste sensitive data together with the external document, verify the invoice issuer separately, and if in doubt do NOT "pay" via the link given.

**Question 4 – C (1 P):** Don't click, check history and accesses, revoke if needed, report the incident. A is exactly the intended trick, B spreads the problem, D asks the same (potentially compromised) AI.

---

## Topic 13 – Guardrails
Cheatsheet: `01_cheatsheets/13_guardrails`

**Question 5 – A, C, E (2 P):** Filters make mistakes, in both directions (A). Human review remains necessary (C). Concrete, positive wording works better (E). Your own rules increase the likelihood of good behavior but guarantee nothing (B) – and guardrails do not fully protect against injection (D), which is why you need several layers.

**Question 6 – False (1 P):** Jailbreak attempts can violate the terms of service and lead to account suspension – and they bring no practical benefit to your everyday work. You can also learn the limits of filters from reliable sources (documentation, reviews).

**Question 7 – Model answer (2 P):**
(a) 1 P, e.g.: "Don't give legal or health advice. If a question belongs in those areas, point to qualified professionals and stick to general, non-binding information."
(b) 1 P, e.g.: "Don't invent information. If you are missing information, ask or mark the spot with [OPEN: …]."
Point allocation: positive behavior described (not just a prohibition) and observable action named.

**Question 8 – B (1 P):** Sharpen the rule and expand the checks – guardrails are iterative. Deleting (A) or accepting (C) makes things worse, switching providers (D) is not a response to a single incident.

---

## Adding up your points
| Topic | Questions | Possible points | My points |
|---|---|---|---|
| 12 Prompt Injection | 1–4 | 5 | |
| 13 Guardrails | 5–8 | 6 | |
| **Total** | | **11** | |

**Passed:** 9 points or more (75 % of 11 = 8.25, rounded to 9).

## Review if you made mistakes
- **Mistakes in questions 1–4:** Topic 12 *Prompt Injection* and extra exercises 12
- **Mistakes in questions 5–8:** Topic 13 *Guardrails* and extra exercises 13

Not passed? Review the topics with the most mistakes and take the test again afterwards.
