# 07 – Prior knowledge & context

**Definition:** **Context** is the background knowledge you give the AI (text, a file, bullet points, examples), because it doesn't know you, your company, or your current documents.

> **Remember:** What isn't in the chat, the AI doesn't know.

## Key points
- **The AI doesn't know you:** Neither your plans, nor your company, nor the document on your desk. It guesses when you give it nothing.
- **Add context:** Copy the relevant text into the chat, upload a file, or name bullet points and examples.
- **Specify the source:** "Answer only based on the following text. If it isn't there, say so." This reduces made-up content, but guarantees nothing.
- **Less is more:** Include only the relevant part. Too much material puts a strain on the context window (topic 02).
- **Persistent helpers:** *Custom instructions* (fixed instructions for all chats), *Projects* (collected chats and files around one topic) and *memory* (the service remembers details across chats). Whether and how these exist depends on the service.
- **Opportunity and data privacy:** Persistent helpers save you typing. But you permanently hand over data in the process. Store only uncritical things.
- **The core idea of RAG:** "The AI first looks things up in your documents, then it answers." Features for querying your own files often work on this principle.

## Example
**Without context:**
```
May I grill in the courtyard?
```
The AI doesn't know your house rules and answers in general terms or guesses.

**With context:**
```
Answer only based on the following text. If it isn't there,
say so and tell me where I can find out more.

### Question
May I grill in the courtyard?

### Text
[Paste the excerpt from the house rules here]
```

## Do / Don't
| Do | Don't |
|---|---|
| Paste the relevant text | Hope that the AI "already knows it" |
| Give only what's necessary | Upload whole documents without a reason |
| Limit the answer to the text | Adopt unsourced answers without checking |
| Regularly review stored information | Put sensitive things in memory or instructions |

## Safety note
Pasted texts can contain hidden instructions (topic 12). Don't paste sensitive data (topic 04). With memory and projects, check what gets stored and delete what you no longer want.

## Mini checklist
- [ ] I give the AI the background it needs.
- [ ] I use "answer only based on the text".
- [ ] I don't include more material than necessary.
- [ ] I know what my service stores permanently.

## Exercise (5 min.)
Take a short, uncritical text, e.g. an excerpt from a user manual or a made-up text. Ask a question about it: once without the text, once with the pasted text and the source instruction. Note what differs.

## Next
- Extra exercises: `02_extra_exercises/07_extra_exercises`
- Test: Test B (Good results)
- Related: 02 Tokens & context window, 04 Data privacy, 05 Prompt basics, 12 Prompt injection

*As of: October 2026*
