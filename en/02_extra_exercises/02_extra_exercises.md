# Extra Exercises 02 – Tokens & Context Window

Cheatsheet: `01_cheatsheets/02_tokens_context`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan.

---

## Task 1 ★ – Breaking words into building blocks
**Scenario:** You want to understand how an AI "sees" text.

**Task:** Ask the AI to break these three words into possible token building blocks: "house", "vacation planning", "Donaudampfschifffahrtsgesellschaft". Compare how many building blocks each word produces.

**Hint:** The AI's breakdown is only an approximation. If your service or the vendor offers a token counter, you can use it for comparison. That's not the case everywhere.

---

## Task 2 ★ – New chat, empty desk
**Scenario:** You believe the AI "knows" you after a few chats.

**Task:**
1. Write in one chat: "Remember: My favorite food is lentil soup."
2. Open a new chat and ask: "What is my favorite food?"
3. Note what happens.

**Hint:** If a memory feature is active in your service, the result may differ. Note that too and read topic 07.

---

## Task 3 ★★ – Improving the summary prompt
**Scenario:** You've had a long chat about your birthday party. Your first attempt is:

```
Summarize the chat.
```

**Task:** Improve the prompt so that the summary helps you continue directly in a new chat. Test it on a real or invented chat.

**Hint:** Think about length, content (what must be in it?) and purpose.

---

## Task 4 ★★ – What belongs in the summary?
**Scenario:** Your chat about the birthday party contains these points:

- a) Decision: party on Saturday in the garden
- b) The "bouncy castle" idea was discarded
- c) Requirement: budget for food and drinks is limited, details are in your notes
- d) Small talk about last week's weather
- e) Open question: Who is bringing the cake?
- f) Two versions of the invitation, only the second one counts
- g) Requirement: all guests eat vegetarian
- h) First draft of the shopping list, later replaced

**Task:** Which points belong in the summary for the new chat? Give a brief reason.

**Hint:** Ask yourself: Does the AI need this in order to keep working?

---

## Task 5 ★★★ – Experiencing context clutter yourself
**Scenario:** You suspect that the AI forgets early instructions in long chats.

**Task:**
1. Start a chat with the instruction: "Always answer in this conversation with at most three bullet points."
2. Then ask 10–15 questions on different topics (cooking, travel, sports, household …).
3. Observe whether and when the AI stops following the instruction.
4. Have the chat summarized and start fresh. State the instruction again right at the beginning.

**Hint:** The result depends on the service. If the AI follows the instruction throughout, that's a valid observation too. Note it and test again later with a longer chat.

---

## Suggested solutions

**Task 1:** Short, common words like "house" usually produce one building block. Long or compound words are broken into several parts. This shows why German texts often need more tokens than equally long English ones.

**Task 2:** Without a memory feature, the new chat doesn't know the detail. The AI says it doesn't know, or it guesses. Remember: New chat = empty desk. Everything important has to go back in.

**Task 3:** Example:
```
Summarize our chat so far about the birthday party in at most 10 lines.
Include: decisions made, my requirements, and open questions.
Leave out anything discarded and small talk. I'm copying the text into
a new chat to continue working there.
```

**Task 4:** Belongs in: a, c, e, g (decisions, requirements, open question), and f only in the form "second invitation version counts". Doesn't belong in: b, d, h (discarded, small talk, replaced). On c: the summary contains only the requirement "budget is limited". Include concrete amounts only if they're needed and uncritical (see topic 04).

**Task 5:** Possible observations: The AI follows the instruction at first and deviates later, or it follows it throughout. Both are normal. After restarting with the summary, the instruction is usually followed more reliably again. What matters: You now know the remedy (new chat, instruction at the beginning).
