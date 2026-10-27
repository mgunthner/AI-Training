# Extra Exercises 06 – Prompt Techniques

Cheatsheet: `01_cheatsheets/06_prompt_techniques`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan. Suggested solutions are at the end. Only look once you're done.

---

## Task 1 ★ – Role: useful or placebo?
**Scenario:** You see four role instructions:
- a) "You are an experienced travel advisor for families with small children."
- b) "You are the best writer in the world."
- c) "You are an editor and check my text for whether laypeople can understand it."
- d) "You are a genius and never make mistakes."

**Task:** Classify each role: **useful** (sets a perspective or tone) or **placebo** (sounds good, changes little). Give a brief reason.

**Hint:** Ask yourself: Does the role tell the AI *how* to approach the task?

---

## Task 2 ★ – Separate and phrase positively
**Scenario:** This prompt is hard to read:

```
Make the text friendlier, here it is: Hi Person A, the documents
are still missing. Send them by tomorrow. Thanks. Don't write so
formally and no long sentences.
```

**Task:**
a) Separate instruction and text with headings like `### Instruction` and `### Text`.
b) Rephrase the two prohibitions ("don't write so formally", "no long sentences") positively.

**Hint:** Say what the AI should do, not only what it should avoid.

---

## Task 3 ★★ – Few-shot: Sort a shopping list
**Scenario:** You want a shopping list sorted by sections, always in the same format.

**Task:**
1. First test without examples:
```
Sort this shopping list by supermarket sections:
milk, bananas, dish soap, yogurt, apples, toothpaste
```
2. Then test with two examples:
```
Sort my shopping list by sections. Use exactly the format
of the examples.

### Examples
List: bread, cheese, shampoo
Result:
Bakery: bread
Refrigerated section: cheese
Drugstore: shampoo

List: pasta, tomatoes, soap
Result:
Dry goods: pasta
Produce: tomatoes
Drugstore: soap

### My list
List: milk, bananas, dish soap, yogurt, apples, toothpaste
```
3. Compare format and grouping.

**Hint:** Watch whether the answer adopts the pattern of the examples.

---

## Task 4 ★★ – One topic, three formats
**Scenario:** You want to figure out the best way to get to work: bus/train, car, or bicycle.

**Task:** Have the pros and cons of all three options output three times: (1) as a table, (2) as a bullet list, (3) as a text of three sentences. Add what you weigh for yourself.

**Hint:** Note which format fits which purpose best (comparing, memorizing, sharing).

---

## Task 5 ★★★ – Meta-prompting and self-review
**Scenario:** You have a prompt of your own that only delivers mediocre results (take one from your prompt library, or this one):

```
Write something about healthy eating.
```

**Task:**
1. Ask: "What's missing in this prompt for you to deliver a good result? Ask me follow-up questions and then suggest a better version."
2. Use the improved version.
3. Then request: "Find three weaknesses in your answer."
4. Check yourself: What did the AI find? What might it have overlooked?

**Hint:** You verify factual claims in a reliable source (topic 08), no matter how convincing the self-criticism sounds.

---

## Suggested solutions

**Task 1:** a) useful: it sets audience and perspective. b) placebo: it doesn't say how the task should be approached. c) useful: it gives a clear checking assignment. d) placebo, and even counterproductive: it demands the impossible and encourages a confident tone without guarantee.

**Task 2:** a) Example:
```
### Instruction
Make the text friendlier.

### Text
Hi Person A, the documents are still missing. Send them by tomorrow. Thanks.
```
b) "Write casually and in short sentences (at most 15 words per sentence)." You can also add a desired tone, e.g. "friendly but firm".

**Task 3:** Possible observation: With examples, the AI usually sticks to the format exactly (section: item). Without examples, a different format or a different grouping often appears. Both results can be usable, but with examples the form is more predictable. Check whether items are assigned to the right sections.

**Task 4:** Typical: table for comparing, bullets for skimming and memorizing, short text for sharing (e.g. in a message). Which variant you prefer is personal. Whether bus, car, or bike is worth it depends on your circumstances. Check concrete travel times and costs yourself.

**Task 5:** Possible observation: The AI asks, for example, about audience, length, and purpose. The second version is usually much more targeted. The "three weaknesses" often concern length, depth, or examples. But it rarely says whether individual facts are wrong. That remains your job.

---

**Next:** Cheatsheet 07 (Prior Knowledge & Context)

*As of: October 2026*
