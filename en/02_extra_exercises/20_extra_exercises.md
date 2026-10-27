# Extra Exercises 20 – Advisor pattern

To the cheatsheet: `01_cheatsheets/20_advisor`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All exercises work with any AI service and in the free plan. Suggested solutions are at the end. Only look after you're done.

---

## Exercise 1 ★ – Worker or advisor?
**Scenario:** Six statements.

**Task:** Does the statement describe the **worker** (W) or the **advisor** (A)?
- a) "I create the standard draft."
- b) "I review the tricky case and name the risks."
- c) "I summarize routine emails."
- d) "I give a recommendation, but I execute nothing."
- e) "I deal with the exception to the rule."
- f) "My time and my tokens are expensive, so I'm called in deliberately."

**Hint:** The worker executes, the advisor advises.

---

## Exercise 2 ★ – Recognize occasions for advice
**Scenario:** Five situations when sending emails (all invented).

**Task:** In which situation would an advisor (second opinion) be useful?
- a) A standard confirmation email to a customer
- b) An email with ambiguous wording that could sound threatening
- c) An appointment confirmation
- d) An email in which a customer demands a refund and mentions legal action
- e) A congratulatory email on the company anniversary

**Hint:** An advisor pays off with ambiguity, risk, and exceptions – not with routine.

---

## Exercise 3 ★★ – The pattern by hand
**Scenario:** You have created a text draft (e.g. an important email) with a smaller model and want a cross-check.

**Task:** Present the same draft (not the same task!) in a new chat to a stronger model with this instruction:

```
Here is an email draft. Review it not for style but for content:
Which statements are unclear, contradictory, or risky?
Give three concrete improvement points.
### Draft
[your text]
```

Compare: what does the second check find that you had overlooked?

**Hint:** What matters is the new, "fresh" look – hence a new chat and a review assignment instead of a continuation.

---

## Exercise 4 ★★ – Formulate advice rules
**Scenario:** You want to decide objectively when the advisor gets called.

**Task:** Write three concrete rules following this pattern: "I get a second opinion when ______." Orient yourself on: legal threats, unclear information, large sums, publications, emotions involved.

**Hint:** Good rules name an observable trigger, not a feeling ("when I'm unsure" is hard to verify – "when it involves more than X" is clear).

---

## Exercise 5 ★★★ – The advisor in automation
**Scenario:** A fictional helpdesk agent is supposed to pre-sort tickets and prepare standard answers.

**Task:** Design the advisor integration: (1) Which tasks does the cheap worker handle alone? (2) Which cases does it escalate to the advisor? Name at least three escalation criteria. (3) What happens after the consultation (who decides, who sends)? (4) What cost balance do you expect – why is the pattern worth it here?

**Hint:** Think of the example from the cheatsheet: 19 routine cases run cheaply, one special case gets strong support.

---

## Transfer (optional)
Formulate your personal advice rule for the coming week: "When ______, I get a second opinion." Carry it out and note whether it proved worthwhile.

---

## Suggested solutions

**Exercise 1:** W: a, c, e. A: b, d, f. The worker creates and handles routine; the advisor reviews, recommends, and is called in deliberately.

**Exercise 2:** Useful in b (ambiguous, potentially threatening wording – a matter of interpretation) and d (legal threat + demand – high risk). a, c, and e are routine: a standard draft is enough, and the human gives the final approval.

**Exercise 3:** Typical findings of the second check: unclear wording ("as soon as possible" – what does that mean?), an implicit promise you didn't want to make, a tone that comes across as harsher in writing than intended. The pattern works entirely without automation – just with two chats and a deliberately different review assignment.

**Exercise 4:** Example rules: (1) "I get a second opinion when an email contains legal threats or deadlines." (2) "… when it involves more than €200 or contracts." (3) "… before I publish something or send it to many people." What matters is the clear trigger – feelings alone are a poor switch.

**Exercise 5:** Example design: (1) Worker alone: categorize tickets, prepare standard answers for typical questions (opening hours, status inquiries). (2) Escalate to the advisor when: legal terms appear, the tone is aggressive, a refund above €X is demanded, the ticket comes up for the second time, the question misses the standard categories. (3) After the consultation, the human decides (or a clearly defined rule); sending always happens only with human approval. (4) Cost balance: ~80–90% of tickets run cheaply through the worker, only special cases cost advisor time. Overall significantly cheaper than handling all cases with the large model – at roughly the same quality.

---

**Next:** Cheatsheet 21 (Running agents safely), Test E (`03_tests/test_E_agentic_systems`)

*As of: October 2026*
