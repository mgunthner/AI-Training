# Extra Exercises 15 – Cost Control

Cheatsheet: `01_cheatsheets/15_cost_control`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan. Suggested solutions are at the end. Only look once you are finished.

---

## Task 1 ★ – Assigning payment models
**Scenario:** Five situations.

**Task:** Which payment model fits: **Free** (F), **subscription** (S) or **API** (P)?
- a) You test a few questions twice a week, without paying.
- b) You use the AI intensively every day and often hit the limit.
- c) Your app is supposed to create summaries automatically around the clock.
- d) You want more features and higher limits for a fixed monthly price.
- e) You pay exactly for what you use – without a base fee.

**Hint:** Automatically running systems need direct model access, not a chat.

---

## Task 2 ★ – Spotting cost drivers
**Scenario:** These usage habits (invented person "Person B"):

1. Keeps a chat going for three weeks and appends everything new at the end.
2. Switches on the thinking mode for every question, even for spelling corrections.
3. Always asks for long answers ("Write in detail").
4. Uploads large files only to ask a small question afterwards.
5. Asks short, precise questions in fresh chats.

**Task:** Which of points 1–4 cost an unnecessary amount (limit or tokens)? What does point 5 do differently?

**Hint:** Remember: in a long chat, the entire history is counted with every request.

---

## Task 3 ★★ – Limit saved
**Scenario:** Your free limit normally lasts until midday. But you still have three tasks: (1) reword three emails, (2) create a vacation plan with budget and travel times, (3) summarize a long text.

**Task:** Plan the most economical path through the three tasks: which mode and which chat strategy do you choose for which? Name at least three saving strategies from the cheatsheet that you use along the way.

**Hint:** Only one of the three tasks probably needs thinking power. And a trick with summaries saves history.

---

## Task 4 ★★ – Roughly estimating costs
**Scenario:** A routine task: summarize and answer 5 short emails daily. Each operation needs roughly 400 tokens of input and 200 tokens of output.

**Task:** Calculate: (a) How many tokens is that per day? (b) How many per month (30 days)? (c) If instead of five short emails you had five long requests of 2000 tokens of input each: how much more is that per month? (d) Name two measures that reduce consumption without making the task worse.

**Hint:** Calculate in thousands; accuracy down to the last digit is not necessary.

---

## Task 5 ★★★ – My cost checklist
**Scenario:** You want to keep API usage (or intensive free usage) under control in the future.

**Task:** Create a personal checklist with five points that you go through once a month. Orient yourself on: usage history checked? Limits set? Warning thresholds active? Keys separated per project? Are there tasks that a smaller model could take over?

**Hint:** A good checklist takes less than five minutes in use – otherwise it will never be used.

---

## Transfer (optional)
Which of your current AI habits would you change as of today? Name one concrete habit and its saving (time, limit or money).

---

## Suggested solutions

**Task 1:** F: a. S: b, d. P: c, e. Automatic, permanent systems (c) need the API; anyone who wants pay-per-use is also right with the API (e).

**Task 2:** Points 1–4 are cost drivers: 1 (the long history is counted with every request), 2 (the thinking mode consumes considerably more), 3 (long answers = many output tokens, which are usually more expensive), 4 (large files fill the context window, even if the question is small). Point 5 does it right: short context, fresh chat, no unnecessary thinking work.

**Task 3:** Example plan: (1) Emails in standard mode, a new short chat per email or a numbered batch task – routine, no thinking needed. (2) Vacation plan with the thinking mode – several conditions (budget, travel times, appointments) have to fit together; here the extra effort pays off. (3) Summary in standard mode; if the text is very long: first have it condensed into bullet points in one chat and take the bullet points into a new chat instead of the whole text. Saving strategies: suitable model/mode, short context, summarizing instead of dragging along, limiting answer length.

**Task 4:** (a) 600 tokens per operation, times 5 = 3,000 tokens per day. (b) 3,000 × 30 = 90,000 tokens per month. (c) Long variant: 2,200 tokens per operation, times 5 = 11,000 per day, times 30 = 330,000 per month – more than three and a half times as much. (d) e.g. shorten the context (paste only the relevant part of the email) and specify the answer length ("maximum 3 sentences"); less reasoning effort also saves.

**Task 5:** Example checklist: (1) Look at the usage history in the vendor account – unusual spikes? (2) Limits and warning thresholds set or checked? (3) Do I still have keys that I no longer need (revoke them)? (4) Is routine still running on the smallest suitable model? (5) Were there tasks with absurdly high consumption – and why?

---

**Next:** Cheatsheet 16 (agents), Test D (`03_tests/test_D_technology_costs`)

*As of: October 2026*
