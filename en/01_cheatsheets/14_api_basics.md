# 14 – API basics

**Definition:** An **API** (Application Programming Interface) is the way programs talk directly to an AI model – without a chat interface, but with code or a tool.

> **Remember:** The API is like the waiter: you place your order, they take it to the kitchen, and deliver the result.

## Key points
- **Chat app vs. API:** The chat app is the restaurant with a menu (a ready-made interface). The API is the direct order line for programs – more flexible, but without the comforts.
- **Building blocks:**
  - **API key:** your personal access key (and your identifier for billing)
  - **Request:** the prompt, the model name, parameters
  - **Response:** the generated text, usually as a data structure
  - **Billing:** usually per token (topics 02, 15)
- **Typical parameters:** model, temperature (topic 09), maximum response length (max. tokens), system prompt (a persistent instruction applied to all requests).
- **What APIs are used for:** automations (e.g. generating email templates automatically), your own tools, AI in apps and websites, processing many documents.
- **No coding needed to understand it:** If you know the building blocks, you can read requests, classify tools, and track down errors – you don't need to program for that.
- **Not identical across providers:** Details such as parameter names differ. Your provider's documentation is the source of truth.

## Example
A simplified example request that you can read even without code:

```json
{
  "model": "an-example-model",
  "temperature": 0.2,
  "max_token": 300,
  "system": "Answer briefly and factually, in English.",
  "prompt": "Summarize the pasted meeting note in three bullet points: [NOTE]"
}
```

What you can see here: a smaller model and a low temperature for a routine task, a response limit of 300 tokens, a persistent instruction (system), and the actual task. Every request is preceded by the API key – you don't see it here on purpose.

## Do / Don't
| Do | Don't |
|---|---|
| Treat the API key like a password | Show the key in a chat, screenshot, code, or email |
| Set a separate key limit for each task | Use one key for everything |
| Revoke the key immediately if you suspect a leak | Put off revoking it because "it's probably nothing" |
| Understand the parameters (temperature, max. tokens) | Copy parameters blindly from examples on the web |

## Safety note
An API key is a **password with a credit card attached**: anyone who has it can use the model at your expense. Never share it, never type it into a chat, delete it from screenshots, and revoke it immediately if you suspect a leak (topic 15 for limits).

## Mini checklist
- [ ] I can explain the difference between a chat app and an API in my own words.
- [ ] I know the building blocks: key, request, response, billing.
- [ ] I can identify the prompt, parameters, and system prompt in an example request.
- [ ] I know why an API key must never be shared.

## Exercise (5 min.)
Look at the example request above and answer:
1. Which part is the actual task for the AI?
2. What does `"temperature": 0.2` likely do?
3. Why isn't the API key part of the request itself, even though it's required?

## Next steps
- Extra exercises: `02_extra_exercises/14_extra_exercises`
- Test: Test D (Technology & costs)
- Related: 02 tokens & context, 09 temperature, 15 cost control

*As of: October 2026*
