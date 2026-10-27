# Test D Solutions – Technology & Costs (Topics 14–15)

**Pass mark 75 %:** 9 of 11 points
Only look here once you have finished the test.
You assess practical tasks with the self-assessment rubric (`self_assessment`).

---

## Topic 14 – API explained simply
Cheatsheet: `01_cheatsheets/14_api_basics`

**Question 1 – B (1 P):** The API is the interface for programs. A is the chat app, C describes (incompletely) the API key, D the billing.

**Question 2 – A, B, C, E (2 P):** Prompt (A), API key (B, passed separately, but part of the request), parameters (C) and system prompt (E) all belong there. Your chat password (D) has no place in an API request – the key is the access credential.

**Question 3 – False (1 P):** Anyone who sees the screenshot can use the key – at your expense. The key is a password with a credit card attached: never show it, never share it, revoke it immediately if in doubt.

**Question 4 – Model answer (2 P):**
(a) 1 P: task = prompt (extract amounts from the invoice); permanent instruction = system ("Output only numbers as a list, no explanations").
(b) 1 P: temperature 0.1 = low, fitting for fact extraction instead of creativity; max_tokens 150 = short output, fitting for a pure list of numbers; both save costs and make the result easy to check.

---

## Topic 15 – Cost control
Cheatsheet: `01_cheatsheets/15_cost_control`

**Question 5 – C (1 P):** Automatic, nightly bulk processing is API territory. Free (A) and subscription (B) are tied to the chat interface; D is wrong – APIs exist exactly for this purpose.

**Question 6 – A, B, E (2 P):** Long histories (A), thinking mode for everything (B) and large files with a mini question (E) consume unnecessary tokens. Limiting answer length (C) and small models for routine work (D) save – they belong to the countermeasures.

**Question 7 – Model answer (2 P):**
(a) 1 P: 600 tokens per operation. Per day: 10 × 600 = 6,000. Per month: 20 × 6,000 = **120,000 tokens**. (A rough calculation is enough.)
(b) 1 P: two sensible measures, e.g. shorten the context (paste only the relevant part of the email), specify the answer length ("maximum 3 sentences"), choose a smaller model, fresh chat instead of an endless history.

**Question 8 – B (1 P):** With unexpected usage, first **revoke the key immediately** (limit the damage), then check the usage history and limits and inform support if necessary. Waiting (A) lets the damage continue, C spreads the key, D doesn't solve the actual problem.

---

## Adding up your points
| Topic | Questions | Possible points | My points |
|---|---|---|---|
| 14 API explained simply | 1–4 | 6 | |
| 15 Cost control | 5–8 | 5 | |
| **Total** | | **11** | |

**Passed:** 9 points or more.

## Review if you made mistakes
- **Mistakes in questions 1–4:** Topic 14 *API explained simply* and extra exercises 14
- **Mistakes in questions 5–8:** Topic 15 *Cost control* and extra exercises 15

Not passed? Review the topics with the most mistakes and take the test again afterwards.
