# 09 – Temperature & Sampling

**Where this fits:** This topic belongs to the **Advanced path**. The setting exists only in the API or a developer interface (topic 14). In normal chat, you control factualness and variety via prompt – that's enough for everyday use (Quick start and Standard paths).

**Definition:** **Temperature** is a setting that determines how predictable or random a language model picks its words. **Sampling** means: the model draws the next piece of text from several possible candidates.

> **Remember:** Low for facts, higher for ideas. But low doesn't mean "correct".

## Key points
- **How it works:** For each next piece of text, the model calculates probabilities. At **low temperature**, it usually picks the most probable one. At **high temperature**, less probable candidates also get a chance.
- **Effect:** Low comes across as factual and even. High comes across as varied and creative, but also more erratic.
- **Top-p:** A second setting. The model picks only from the most probable candidates that together reach a threshold (p). A smaller p means more conservative. As a rule of thumb, don't adjust both settings at the same time.
- **Where it's adjustable:** Usually only in the API or a developer interface (playground, more in topic 14), often not in normal chat. With some models, the values are fixed. Check your provider's documentation.
- **Control it in chat via prompt:** "Stay strictly factual and don't add anything" or "Give 5 very different variants."
- **Rule of thumb:** Facts, summarizing, and data – rather low. Brainstorming and name ideas – rather higher.
- **Limits:** Even at low temperature, answers can vary. And they can be wrong (topic 08).

## Example
Same AI, two tasks, two settings via prompt.

**Factual (corresponds to low temperature):**

```
Summarize the following text in three sentences. Stay strictly factual
and don't add anything.

### Text
[your text]
```

**Creative (corresponds to higher temperature):**

```
Give me 5 very different ideas for the name of a small café.
Unusual suggestions are welcome too.
```

## Do / Don't
| Do | Don't |
|---|---|
| Instruct strict factualness for facts and data | Demand "Be creative!" for facts |
| Request several variants for ideas | Take only one variant when brainstorming |
| Check important results anyway | Trust "low = true" |

## Safety note
Access to developer interfaces is usually tied to an API key. Never share it and never type it into a chat (topics 04, 14).

## Mini checklist
- [ ] I know what temperature does.
- [ ] I know that it's often not adjustable in chat.
- [ ] I can control factualness or variety via prompt.
- [ ] I know: low temperature doesn't prevent errors.

## Exercise (5 min.)
Ask the same question three times, each time in a new chat:

```
Name a slogan for a stand selling homemade lemonade.
```

Note the three answers. How much do they differ? Repeat it with "Stay strictly factual, give only one short slogan".

## Next
- Extra exercises: `02_extra_exercises/09_extra_exercises`
- Test: Test B (Good results)
- Related: 05 Prompt basics, 08 Hallucinations, 14 API basics

*As of: October 2026*
