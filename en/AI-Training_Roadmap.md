# AI Training: Roadmap for Beginners

Welcome! This roadmap shows you how the training is structured, which learning paths exist and in which order you work through the topics.

**For whom:** People without prior knowledge who want to use AI/LLMs in everyday life (free plans are sufficient for this).
**Principle:** First understand, then use safely, then steer, then automate.

---

## Learning paths

Choose the path that suits you. You can extend or switch paths at any time.

| Path | For whom | Topics | Effort |
|---|---|---|---|
| **Quick start** | Everyone – mandatory part | 00, 01, 02, 03, 04, 05, 08, 12 + quick test | about 3 hrs. |
| **Standard** | Regular users | 00–08, 10–13, 22, 23 + tests A–C, F | about 8–10 hrs. |
| **Advanced** | Tech enthusiasts, power users | all 24 (incl. 09, API-oriented) + all tests incl. final test | about 2 days |

In the standard path, questions 14–15 (topic 09) are omitted from Test B; the pass mark is then 20/26.

---

## How the training runs

Per topic you need about **25–30 minutes**:

1. **Read the cheatsheet** (about 10 min.)
2. **Do the exercise** (5–10 min., included in the cheatsheet)
3. **Extra exercises** (optional, as needed)
4. **Question?** → Open an issue in the GitHub repo (see below)
5. **Test** after each block

The total effort for the standard path is about 8–10 hours – freely divisible into small units.

---

## Material overview

```
(your language folder, e.g. en/)
├── 00_introduction_handout       ← start here
├── 01_cheatsheets/
│   └── 01_what_is_ai … 24_glossary_further_learning
├── 02_extra_exercises/
│   └── 01_extra_exercises … 23_extra_exercises
├── 03_tests/
│   ├── entrance_test
│   ├── test_A_foundation … test_F_final
│   ├── final_test
│   ├── self_assessment  (rubric for the self-assessment of practice tasks)
│   └── *_solutions  (one solutions file with reasoning for each test)
├── 04_trainer/
│   ├── question_template
│   └── faq  (grows with the questions)
└── 05_progress/
    └── learning_progress  (checklist to tick off)
```

---

## Tests

The tests make your learning progress visible – nothing more. You take them for yourself, without registration, and grade them yourself using the solutions file.

| Test | Scope | Content | Grading |
|---|---|---|---|
| **Entrance test** | 10 questions | Prior knowledge, self-assessment | not graded, shows your starting point |
| **Test A–F** (per block) | 8–20 questions | Topics of the block | Pass mark: 75 % |
| **Quick test: quick start** | 15 questions | Topics 01–05, 08, 12 | Pass mark: 75 % |
| **Final test** | about 30 questions | all blocks, 60 % knowledge, 40 % practice | Pass mark: 75 % |

**Which question types you can expect:**
- Multiple choice (one or several correct answers)
- True/False with reasoning
- Scenario ("What do you do in this situation?")
- Practice task (e.g. improve a prompt, anonymize a text, recognize a risk)
- Safety check (spot the mistake)

You assess practice tasks uniformly with the rubric in `03_tests/self_assessment` – criterion by criterion, stricter rather than lenient when in doubt.

**If a test is not passed:** No problem. The solutions file says which topics you should review – after that you can retake the test.

---

## Extra exercises

For every topic 01–23 there is a file with 3–5 tasks (topic 24 is the glossary and has none):

- **Three levels:** ★ entry, ★★ everyday, ★★★ challenge
- Everyday scenarios (email, vacation, office, learning, household)
- For each task: starting situation, task, hint – the solution approaches are deliberately at the end of the file
- Safety rule: only use invented or anonymized data
- Per block one optional transfer task: "Apply what you have learned to your own everyday life"

---

## Questions? Support via GitHub issues

If you get stuck, open an **issue** in the GitHub repo – ideally with the template from `04_trainer/question_template`:

- Topic/cheatsheet number
- What did you want to achieve?
- What did you try? (insert prompt/result **anonymized**)
- Where are you stuck?
- Urgency

**Important:** No sensitive or personal data in issues – issues are public.

Frequently asked questions are collected anonymously in the FAQ (`04_trainer/faq`) and fed back into the cheatsheets.

---

## Learning progress

In `05_progress/learning_progress` you tick off per topic: "read / practiced / test passed". In addition, you can rate yourself (scale 1–5) – before and after, e.g. "I can write a good prompt", "I recognize prompt injection".

---

## Topic overview and order

Work through the topics in numerical order. The "Path" column shows which learning path the topic is part of (S = quick start, St = standard, F = advanced; all topics also belong to all "smaller" paths before them, as far as listed).

| Block | No. | Topic | Learning goal | Path |
|---|---|---|---|---|
| **Start** | 00 | Introduction handout | Know the safety rules, the process and how to start | S, St, F |
| **A – Foundation** | 01 | What is AI? | Roughly understand what an LLM is and what it is not | S, St, F |
| | 02 | Tokens & context window | Understand why chats "forget" and why limits exist | S, St, F |
| | 03 | Model selection & free plans | Choose the right model for the task | S, St, F |
| | 04 | Data privacy in everyday life | Know what belongs in a chat and what does not | S, St, F |
| **B – Good results** | 05 | Prompt basics | Write clear requests that are usable the first time | S, St, F |
| | 06 | Prompt techniques | Increase quality deliberately with proven patterns | St, F |
| | 07 | Prior knowledge & context | Give the AI the background knowledge it needs | St, F |
| | 08 | Hallucinations & fact-checking | Recognize and avoid wrong answers | S, St, F |
| | 09 | Temperature & sampling | Understand why answers vary and how to steer that | F |
| | 10 | Reasoning effort | Know when "thinking" pays off and what it costs | St, F |
| | 11 | Tools of the AI (tool use) | Understand what the AI can do besides text | St, F |
| **C – Risks** | 12 | Prompt injection | Recognize manipulation attempts via content | S, St, F |
| | 13 | Guardrails | Know protective mechanisms and set your own guardrails | St, F |
| **D – Technology & costs** | 14 | API explained simply | Understand what an API is, without needing to program | F |
| | 15 | Cost control | Understand and keep costs and limits under control | F |
| **E – Agentic systems** | 16 | Agents | Understand what distinguishes an agent from a chatbot | F |
| | 17 | MCP | Understand how AI is connected to programs and data in a standardized way | F |
| | 18 | Skills | Know reusable capabilities and working instructions | F |
| | 19 | Subagents | Understand how tasks are distributed across several specialized AI helpers | F |
| | 20 | Advisor pattern | Know the interplay of a cheap "worker" and a strong "advisor" | F |
| | 21 | Running agents safely | Deploy agents in a controlled way and with a safety net | F |
| **F – Final** | 22 | Legal & compliance | Know the basic legal rules for everyday life (no legal advice) | St, F |
| | 23 | Everyday workflows & prompt library | Turn what you have learned into repeatable routines | St, F |
| | 24 | Glossary & further learning | Look up basic terms and keep learning on your own | F |

*As of: October 2026*
