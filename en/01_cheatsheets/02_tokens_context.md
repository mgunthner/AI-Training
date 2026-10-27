# 02 – Tokens & context window

**Definition:** A **token** is a small chunk of text that an AI uses to process text. The **context window** is the amount of tokens the AI has "in front of it" at the same time in a chat.

> **Remember:** The context window is the AI's desk. Whatever doesn't fit on it, the AI can't see.

## Key points
- **Tokens instead of words:** The AI breaks text into chunks: whole words, parts of words, punctuation. *Rule of thumb:* In English, a token is about ¾ of a word. In other languages, words often take up more tokens, especially long ones.
- **Working memory per chat:** The context window holds your messages, the conversation so far, uploaded files, instructions from the service and the AI's reply.
- **No long-term memory:** The AI only knows what is in the context. A new chat usually starts empty. Exception: memory features (see topic 07).
- **The window is limited:** Once it is full, some services shorten older parts or reject further input.
- **Long chats get worse:** Many topics, detours and corrections pile up ("context junk"). Details from the middle of a long conversation tend to get lost.
- **Limits on the free plan:** Usually there are limits for messages per time period and file size. Long chats can burn through your limit faster. The values change often: check the current figures with your provider.

## Example
You are planning a vacation and have talked about flights, hotel, packing list and a recipe in the same chat. After many messages, the AI ignores your budget. Have the state summarized and start a new chat:

```
Summarize our chat so far in at most 10 lines.
State: decisions made, my requirements (e.g. budget)
and open questions. I'll copy the summary into a new chat.
```

## Do / Don't
| Do | Don't |
|---|---|
| Start a separate chat for each topic | Stuff everything into one endless chat |
| State important requirements at the start of the new chat | Hope the AI remembers old details |
| Check the summary before reusing it | Take the summary at face value |

## Safety note
A summary can contain errors or carry over sensitive details. Read it through before you copy it into a new chat. What doesn't belong in a chat: see topic 04.

## Mini checklist
- [ ] I know what a token is.
- [ ] I know that a new chat usually starts "empty".
- [ ] I start a new chat when the topic changes.
- [ ] I can have a long chat summarized and check the summary.

## Exercise (5 min.)
Take a longer chat. If you don't have one, plan an invented weekend in 6–8 messages and switch topics several times. Have the chat summarized with the prompt above, paste the result into a new chat and keep working. Is the quality better?

## Next
- Extra exercises: `02_extra_exercises/02_extra_exercises`
- Test: Test A (Foundation)
- Related: 01 What is AI?, 03 Model selection, 07 Prior knowledge & context, 15 Cost control

*As of: October 2026*
