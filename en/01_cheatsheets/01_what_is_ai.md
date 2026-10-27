# 01 – What is AI?

**In one sentence:** An AI chatbot (technically: an *LLM*, a "Large Language Model") is a program that produces text by predicting, word by word, what most likely comes next.

> **Remember:** Sounding convincing does not mean being right.

---

## Key points

- **Keep the terms apart:** *AI* is the umbrella term for programs that solve tasks that would otherwise require human thinking. *Machine learning* means: the program learns from many examples instead of being given fixed rules. An *LLM* is one form of that, specialized in language.
- **Text prediction instead of knowledge:** Think of the word suggestions on your phone, only far more powerful. The LLM works with probabilities. It does not check whether something is true.
- **Training vs. use:** During *training*, the model reads huge amounts of text once. After that, it has a knowledge cutoff. Your chat is the *use*: you ask questions, the model answers. It does not automatically know about new events.
- **Strengths:** drafting, summarizing, rephrasing, collecting ideas, writing code.
- **Weaknesses:** facts, current events, exact math, source citations.
- **Chatbot ≠ search engine ≠ human:** A search engine finds existing pages. A chatbot produces a new text. A human has experience and carries responsibility. Some chatbots have web search as an extra feature.

---

## Example: planning a day trip

**Risky:**
```
Until what time is the outdoor pool in town X open today?
```
Without web search, the AI may give a plausible but made-up time.

**Better:**
```
Help me plan a day trip to the outdoor pool in town X. You probably don't know the opening hours for sure. Tell me what you don't know, and list what I need to verify myself with the outdoor pool.
```

---

## Do / Don't

| Do | Don't |
|---|---|
| Use it for texts, ideas and drafts | Blindly rely on it for current facts |
| Check important details yourself | Take numbers, quotes and sources at face value |
| Let the AI say when it doesn't know something | Confuse a confident tone with correctness |

---

## Safety note
Don't enter sensitive data (passwords, ID or bank details, confidential information). More on this in cheatsheet 04.

---

## Mini checklist
- [ ] I can tell AI, machine learning and LLM apart.
- [ ] I know: an LLM predicts text, it doesn't "know" anything for sure.
- [ ] I can name two strengths and two weaknesses each.
- [ ] I check facts before passing them on.

---

## Exercise (5 min.)
Ask the same question about a current event twice: once with web search, once without.

```
What happened this week in [your city or your country]? Name three events.
```

- Does your service have a switch for web search? Test both variants.
- No switch? Pay attention to whether sources or links appear and whether the AI mentions its knowledge cutoff.
- Note down: What was different? How much did you trust the made-up answers?

---

## Next
- Extra exercises: `02_extra_exercises/01_extra_exercises`
- Test: Test A (`03_tests/test_A_foundation`)
- Related: cheatsheet 02 (Tokens & context window), 08 (Hallucinations & fact-checking)

*As of: October 2026*
