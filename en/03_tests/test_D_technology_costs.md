# Test D – Technology & Costs (Topics 14–15)

**Length:** 8 questions · **Points:** 11 · **Pass mark 75 %:** 9 points

## How this test works
- The test shows you what you have mastered and what you should review. It is not a certificate.
- Work without the cheatsheets. That way you see what you have actually retained.
- Write down your answers (on paper or in a note file) before looking at the solutions.
- The solutions are in a separate file: `03_tests/test_D_technology_costs_solutions`. Only look at it when you are done.
- You assess practical tasks with the self-assessment rubric (`self_assessment`) – criterion by criterion.
- No time limit. All examples contain only made-up data and made-up prices.

---

## Topic 14 – API explained simply

**Question 1 · Multiple choice · 1 point**
What best describes an **API**?
- A) An app that lets you talk as if in a chat.
- B) An interface through which programs talk directly to an AI model.
- C) A password for the AI service.
- D) An invoice from the provider.

**Question 2 · Multiple choice (several correct) · 2 points**
What typically belongs in an API request? Select all correct ones.
- A) The prompt (the actual task)
- B) The API key
- C) Parameters such as temperature and max. tokens
- D) Your login password for the chat app
- E) Optionally a system prompt with permanent instructions

*(2 points for a fully correct selection, 1 point for exactly one mistake, otherwise 0.)*

**Question 3 · True/False with reasoning · 1 point**
"I may show my API key in screenshots, as long as only colleagues see them."
True or false? Give your reason in one sentence.

**Question 4 · Practical task · 2 points**
Consider this simplified example request:

```json
{
  "model": "a-sample-model",
  "temperature": 0.1,
  "max_tokens": 150,
  "system": "Output only numbers as a list, no explanations.",
  "prompt": "Extract all amounts from the invoice: [INVOICE]"
}
```

(a) Identify the actual task and the permanent instruction. (1 point)
(b) Explain why the chosen parameters suit the task. (1 point)

---

## Topic 15 – Cost control

**Question 5 · Multiple choice · 1 point**
Which payment model fits: "Your app should automatically summarize 500 documents every night"?
- A) Free plan of the chat app
- B) Subscription of the chat app
- C) API with billing per token
- D) None at all, that isn't possible

**Question 6 · Multiple choice (several correct) · 2 points**
What drives up costs (or your limit)? Select all correct ones.
- A) Long chat histories that are included with every request
- B) Turning on thinking mode for every little thing
- C) Limiting the answer length ("maximum 3 sentences")
- D) Choosing a small model for routine tasks
- E) Uploading large files only to ask a small question afterwards

*(2 points for a fully correct selection, 1 point for exactly one mistake, otherwise 0.)*

**Question 7 · Practical task · 2 points**
Your routine task needs 400 input tokens and 200 output tokens per operation, 10 operations per working day, 20 working days per month.
(a) Roughly how many tokens is that per month? Show your calculation. (1 point)
(b) Name two measures that reduce consumption without making the task worse. (1 point)

**Question 8 · Scenario · 1 point**
Your API usage history suddenly shows many requests you never made – in the middle of the night. What is the first step?
- A) Wait and see – maybe it was a technical glitch.
- B) Revoke the API key immediately and then check usage and limits.
- C) Document the key in a public file so everyone knows.
- D) Switch the pricing plan.

---

## Scoring
Count your points together with the solutions file.
- **9–11 points:** passed
- **0–8 points:** not yet passed. The solutions show you which topics you should review. Afterwards you can take the test again.
