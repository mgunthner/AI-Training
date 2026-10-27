# 06 – Prompt techniques

**Definition:** Prompt techniques are proven patterns for deliberately improving the quality of an answer when the basics from topic 05 aren't enough.

> **Remember:** Show the AI an example instead of just describing it.

## Key points
- **Roles ("You are …"):** Useful when they set a perspective or tone, e.g. "You are an editor and check whether the text is understandable for laypeople." Pure flattery ("You are the best author in the world") usually achieves little (from experience).
- **Few-shot:** Include 1–3 examples of the desired style or format. The AI adopts the pattern. ("Few-shot" means "with a few examples".)
- **Step by step:** For calculation and planning tasks, "Work through it step by step" helps. Modern models often do this on their own or have a reasoning mode (topic 10).
- **Structure and format:** Separate instruction and text with headings like `### Text`. Demand a format: table, list or JSON (a data format that programs can read).
- **Iterate and cross-check:** "Find three weaknesses in your answer." That helps when revising, but it doesn't replace a fact check.
- **Meta-prompting:** Have the AI improve your prompt: "What's missing in this prompt for you to deliver a good result?"
- **Phrase positively:** "Write in short sentences" usually works better than "Don't write so long" (rule of thumb).

## Example: few-shot with format
```
Convert my notes into calendar entries.
Use exactly the format of the examples.

### Examples
Note: dentist, Tuesday afternoon
Entry: Tue | afternoon | dentist

Note: parents' evening, Thursday 7 pm
Entry: Thu | 19:00 | parents' evening

### My note
Note: hairdresser, Saturday morning
```
The examples show format and brevity better than any description could.

## Do / Don't
| Do | Don't |
|---|---|
| Include examples for style and format | Describe the format only vaguely |
| Separate instruction and text clearly | Mix everything into one paragraph |
| Say what the AI should do | Just list prohibitions |
| Question the result critically | Treat the first answer as finished |

## Safety note
Examples and meta-prompts are still inputs: use invented or anonymized content (topic 04). The AI's self-criticism can overlook errors. You check the facts yourself (topic 08).

## Mini checklist
- [ ] I know when a role helps and when it doesn't.
- [ ] I can build an example (few-shot) into a prompt.
- [ ] I separate instruction and text with headings.
- [ ] I have results cross-checked and check facts myself.

## Exercise (5 min.)
Start with this weak prompt:

```
Sort my notes.
```

Extend it with (1) one or two examples in the desired format and (2) a clear format specification. Use invented notes. Compare the result with the original prompt.

## Next
- Extra exercises: `02_extra_exercises/06_extra_exercises`
- Test: Test B (Good results)
- Related: 05 Prompt basics, 07 Prior knowledge & context, 08 Hallucinations, 10 Reasoning effort

*As of: October 2026*
