# 13 – Guardrails

**Definition:** **Guardrails** are rules and filters that control what an AI accepts, outputs, and does – set by the provider or by you yourself.

> **Remember:** Filters block a lot, but not everything. The last guardrail is you.

## Key points
- **Four layers:**
  1. **Provider filters** (built into the AI, not under your control)
  2. **Instructions** (system prompt, project instructions, your own rules in the chat)
  3. **Technical checks** (format checks, tools with limited permissions)
  4. **Human approval** (you review and confirm before something happens)
- **Limits:** Filters can be bypassed (see prompt injection, topic 12), are error-prone, and are sometimes too strict – then they block harmless requests.
- **Your own guardrails:** phrase clear instructions, e.g. "Do not give legal or tax advice" or "If information is missing, ask instead of making it up".
- **Format checks:** requirements like "table only, no extra text" make results easier to check.
- **Second opinion:** have important results reviewed by a second AI or a subject-matter expert.
- **Trying jailbreaks is risky:** trick attempts can violate the terms of service and lead to account suspension – and they get you nowhere.

## Example
Your own guardrails for an assistant that writes drafts for you:

```
Rules for our collaboration:
1. Don't invent facts, names, or numbers. If something is missing, ask.
2. Don't give legal or medical advice; point me to professionals instead.
3. Mark placeholders clearly: [NAME], [DATE].
4. End every draft with a list of the uncertain points.
```

These rules don't replace a review, but they catch many typical mistakes before you pass the result on.

## Do / Don't
| Do | Don't |
|---|---|
| Phrase your own rules clearly and positively | Leave rule requests vague ("Be responsible") |
| Review results yourself before passing them on | Click away provider filter warnings without reading them |
| Treat results from the chat as a draft | Publish AI output unchecked |

## Safety note
Attempts to bypass safety filters (jailbreaks) can violate the terms of service and lead to account suspension. If the AI declines something you need, turn to a professional or to support instead of trying to work around the filters.

## Mini checklist
- [ ] I know the four layers of guardrails.
- [ ] I have phrased my own rules for tasks I use frequently.
- [ ] I treat AI answers as a draft, not a finished product.
- [ ] I know: filters can be bypassed – the last check is me.

## Exercise (5 min.)
Phrase five of your own rules for an assistant that helps you daily (emails, texts, planning). Write them in a note file and test them in your next chat: does the AI stick to them? Where it doesn't, sharpen the rule.

## Next steps
- Extra exercises: `02_extra_exercises/13_extra_exercises`
- Test: Test C (Risks)
- Related: 12 prompt injection, 21 agent safety, 05 prompt basics

*As of: October 2026*
