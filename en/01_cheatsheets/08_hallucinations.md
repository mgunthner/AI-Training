# 08 – Hallucinations & fact-checking

**Definition:** A **hallucination** is a made-up but convincing-sounding answer from the AI, for example a wrong fact, a non-existent source, or an invented section of law.

> **Remember:** The more consequential the answer, the more thoroughly you check.

## Key points
- **Why does this happen?** An LLM predicts likely text fragments (topic 01). When it lacks solid knowledge, it fills the gap with something plausible instead of saying "I don't know".
- **Typical risk areas:** numbers, studies, quotes, legal matters (sections of law, deadlines), medicine, information about people, links and sources, as well as code packages that don't exist at all.
- **Warning signs:** very precise details without evidence, sources without a link, smooth answers to niche questions. But style never reliably tells you whether something is true.
- **Remedies:** Use web search or ask for sources and then **open them yourself** (links can be invented too). Allow uncertainty. Provide your own text (topic 07). Ask a second source or a second model. When in doubt, read the original source.
- **Even with web search**, the AI can misrepresent sources. Check whether the claim really is there.
- **"Are you sure?" is no proof.** The confirmation can be invented too.
- **How deeply to check (rule of thumb):** Check ideas and drafts briefly. For money, health, legal matters, and publication, always check against the original source.

## Example (before/after)
You need references for a talk.

**Before (risky):**

```
Name three studies that prove that breaks improve concentration.
```

The AI can invent titles, authors, and years that look real.

**After:**

```
Summarize what is known about the topic "breaks and concentration".
Name sources only if you are sure of them. Otherwise write "not sure".
I will look up and check every source myself.
```

## Do / Don't
| Do | Don't |
|---|---|
| Open and read sources yourself | Copy source references without checking |
| Explicitly allow "I don't know" | Insist on an answer the AI doesn't have |
| Check with varying thoroughness depending on the consequences | Pass on AI texts unchecked |

## Safety note
For health and legal matters, the AI is no substitute for a professional. Use it to prepare, but don't decide on that basis alone.

## Mini checklist
- [ ] I can explain what a hallucination is.
- [ ] I know the typical risk areas.
- [ ] I open sources myself instead of just taking them over.
- [ ] I match the depth of checking to the consequences.

## Exercise (5 min.)
Ask the AI to name three sources on an everyday topic. Check each source: Does it exist? Does the link open? Is the claim really stated there? Note how many sources passed the check.

## Next
- Extra exercises: `02_extra_exercises/08_extra_exercises`
- Test: Test B (Good results)
- Related: 01 What is AI?, 07 Prior knowledge & context, 11 AI tools

*As of: October 2026*
