# Final test (all blocks)

**Length:** 30 questions · **Points:** 46 · **Pass mark 75 %:** 35 points
**Structure:** approx. 60 % knowledge (recognizing, explaining) · approx. 40 % practice (applying, judging)

## How this test works
- The final test covers the whole training – blocks A to F. It is the last step of the Advanced path.
- Work without the cheatsheets. Write down your answers (on paper or in a note file) before looking at the solutions.
- The solutions are in a separate file: `03_tests/final_test_solutions`. Only look at it when you are done.
- You assess practical tasks and safety checks with the self-assessment rubric (`self_assessment`) – criterion by criterion.
- No time limit. All examples contain only made-up data. This test does not replace legal advice.
- Not passed? The solutions show you the topics to review; afterwards you can take the test again.

---

## Block A – Foundation

**Question 1 · Multiple choice · 1 point**
Which statement about LLMs is correct?
- A) They store your chats as permanent knowledge about you.
- B) They predict text; their knowledge has a knowledge cutoff and can contain false "facts".
- C) They check every statement for truth before answering.
- D) They are more reliable than search engines for current events.

**Question 2 · Scenario · 1 point**
Your long chat is getting forgetful. What do you do?
- A) Carry on – the AI will find its way around.
- B) Have the history summarized in 10 lines and continue in a new chat.
- C) Write all details in capital letters.
- D) Ask the chat for an apology.

**Question 3 · Multiple choice · 1 point**
You want a tricky, important result. Which rule of thumb fits?
- A) A small model, to save your usage limit.
- B) A larger (possibly thinking) model, because the task is worth it.
- C) The model doesn't matter, speed is what counts.
- D) No model at all, only the context window matters.

**Question 4 · Safety check · 2 points**
Which of these details do **not** belong in a chat? Name four and give a brief reason:
(a) password · (b) made-up practice task with "Person A" · (c) API key · (d) a colleague's health data · (e) a suggestion for a cake recipe · (f) customer data list

---

## Block B – Good results

**Question 5 · Practical task · 2 points**
Improve the vague prompt `Write something about our company party.` into a structured prompt with: goal/context, task, format, constraint, target audience. (Made-up data.)

**Question 6 · Multiple choice (several correct) · 2 points**
Which techniques reliably improve results? Select all correct ones.
- A) A concrete format specification (e.g. "table with 3 columns")
- B) 1–3 examples for style (few-shot)
- C) A flattery role like "You are the world's best expert"
- D) Concrete feedback on an unsuitable result (iterating)
- E) Positive instructions instead of pure prohibitions

*(2 points for a fully correct selection, 1 point for exactly one mistake, otherwise 0.)*

**Question 7 · True/False with reasoning · 1 point**
"Answer only based on the following text. If it isn't stated there, say so." – This instruction reduces made-up content, but does not guarantee a correct answer.

**Question 8 · Practical task · 2 points**
Assign: **lower** (L) or **higher** (H) temperature for …
1. Transferring prices from an email into a table
2. Collecting ten original names for a club
3. Solving a logic puzzle with several conditions (mode-dependent: standard/thinking)
4. Summarizing a text factually

---

## Block C – Risks

**Question 9 · Multiple choice · 1 point**
What is the core of **indirect** prompt injection?
- A) Tricks in the chat that you type yourself
- B) Hidden instructions in third-party content that the AI processes
- C) Made-up facts from the AI
- D) Chats that are too long

**Question 10 · Scenario · 1 point**
Your calendar agent suddenly suggests confirming an appointment with an unknown link. What do you do?
- A) Confirm it – the agent knows better.
- B) Don't confirm; check the suggestion, stop the agent if necessary, revoke accesses, report the incident.
- C) Forward the link to friends.
- D) Enter the appointment twice, just to be safe.

**Question 11 · Practical task · 2 points**
Write two concrete, positive guardrail rules for an assistant that drafts texts for you:
(a) against made-up details (1 point)
(b) against legal or health advice (1 point)

---

## Block D – Technology & Costs

**Question 12 · Multiple choice · 1 point**
What is an API key?
- A) A bonus code for discounts.
- B) Your personal access key for the API – like a password with a credit card.
- C) A model name.
- D) A file attachment.

**Question 13 · True/False with reasoning · 1 point**
"In the API context, a leaked key (someone else getting access to my key) can lead to unexpected costs – that's why you revoke it immediately if you suspect anything."

**Question 14 · Practical task · 2 points**
Name three cost drivers when using AI and one saving measure for each.

---

## Block E – Agentic Systems

**Question 15 · Multiple choice · 1 point**
What distinguishes an agent from a chatbot?
- A) The agent plans, uses tools and checks results – not just answering.
- B) The agent knows more languages.
- C) The agent is always cheaper.
- D) The agent doesn't need any permissions.

**Question 16 · Multiple choice · 1 point**
What best describes MCP?
- A) A password manager.
- B) An open standard that connects AI apps uniformly with programs and data.
- C) An image generator.
- D) A translation program.

**Question 17 · True/False with reasoning · 1 point**
"I install foreign skills blindly as long as they are popular."

**Question 18 · Practical task · 2 points**
A project (research, writing, checking) is to be distributed across subagents.
(a) Name two advantages of splitting it up. (1 point)
(b) Name one condition under which you would **not** split it up. (1 point)

**Question 19 · Multiple choice · 1 point**
What does the **advisor** do in the advisor pattern?
- A) It handles the routine work more cheaply.
- B) It advises (stronger model) on tricky cases, but executes nothing itself.
- C) It deletes error messages.
- D) It replaces the human check.

**Question 20 · Safety check · 2 points**
Your fictional file agent is allowed to: read and write all folders, delete, run without limit. Correct the configuration according to the five checklist points (rights, limits, permissions, backup, emergency stop).

**Question 21 · True/False with reasoning · 1 point**
"When an agent is in use, the human always confirms actions with consequences (sending, deleting, paying, publishing)."

---

## Block F – Final

**Question 22 · Multiple choice · 1 point**
Which detail is **personal data**?
- A) "120 visitors on Monday"
- B) "Anna Sample, born 3 March 1985, 1 Example Street"
- C) "Bread costs 3.20 on average"
- D) "It is raining in Sampletown"

**Question 23 · Scenario · 1 point**
You want to publish a club newsletter with AI-generated parts. What is the most sensible approach?
- A) Keep quiet about the AI part.
- B) Check the club's rules and, if in doubt, briefly indicate it ("created with AI support").
- C) Pass the text off as "100 % human-made".
- D) Drop the newsletter.

**Question 24 · Practical task · 2 points**
Complete a library entry for a workflow of your choice:
title, purpose, prompt (with target audience and format specification), sample result (anonymized).

**Question 25 · Practical task · 2 points**
Explain each of the following in one sentence for someone with no prior knowledge:
(a) **Hallucination**
(b) **Human-in-the-loop**

**Question 26 · Multiple choice (several correct) · 2 points**
What belongs to the **new-feature check** for new AI features? Select all correct ones.
- A) Benefit – does it solve a real problem?
- B) Risk – what data and accesses does it expose?
- C) Costs – what does it cost (money, limit, time)?
- D) Data privacy – where do my inputs end up?
- E) Hype – does everyone have it right now?

*(2 points for a fully correct selection, 1 point for exactly one mistake, otherwise 0.)*

---

## Scoring
Count your points together with the solutions file.
- **35–46 points:** passed
- **0–34 points:** not yet passed. The solutions show you which blocks you should review. Afterwards you can take the test again.
- Optional: confirmation of participation as a template (no formal certification).
- Passed? Then you can continue: with the capstone (`06_capstone/project_instructions`) – your own final project.
