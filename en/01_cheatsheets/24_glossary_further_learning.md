# 24 – Glossary & further learning

**Definition:** The glossary explains technical terms in plain language. "Further learning" shows how you stay on the ball after the training and evaluate new features with a clear head.

> **Remember:** Knowing the terms helps you compare offerings. Evaluate new features first, then use them.

## Glossary (approx. 40 terms)

**Fundamentals**
- **AI (artificial intelligence):** umbrella term for systems that solve tasks that usually require thinking.
- **Machine learning:** methods in which systems learn from examples instead of being explicitly programmed.
- **LLM (large language model):** a large language model; a "text-prediction machine" that predicts the next piece of text from patterns in its training data.
- **Model:** the actual "machine" behind the AI; there are small fast variants and large powerful ones.
- **Training:** the one-time learning phase of a model; after that it has a knowledge cutoff.
- **Token:** the text units that words are broken into; the basis for limits and API billing.
- **Context window:** the "working memory" of a chat; it covers the input, the history and the answer.
- **Prompt:** your instruction or question to the AI.
- **System prompt:** a permanent instruction to the model that the user normally doesn't see (can be set yourself when using APIs).
- **Hallucination:** a made-up but convincingly sounding answer (facts, sources, quotes).
- **Multimodal:** the model processes several kinds of input (text, image, audio).

**Prompting**
- **Few-shot:** the prompt contains 1–3 examples of the desired style or format.
- **Zero-shot:** no examples, just the instruction.
- **Role assignment:** "You are …" – sets the perspective and tone, but doesn't guarantee correctness.
- **Meta-prompting:** the AI improves or drafts prompts.
- **Iteration:** improving the result over several rounds (giving feedback, refining).
- **Structuring:** separators (e.g. `### Text`) separate the instruction from the content.
- **Custom instructions:** permanent personal settings for the service (style, preferences).

**Technology & settings**
- **Temperature:** the control for randomness; low = predictable/matter-of-fact, high = creative/more varied.
- **Top-p:** picks only the most likely next words up to a threshold.
- **Reasoning / thinking mode:** the model thinks through more steps internally before answering; costs time and tokens.
- **Tool use:** the AI calls tools (web search, calculator, code) and uses their results.
- **RAG (retrieval-augmented generation):** the AI first searches your documents, then answers based on them.
- **Web search (as a tool):** the AI calls up current web pages; it doesn't replace your source check.
- **API:** an interface that lets programs talk to a model directly; billing is usually per token.
- **API key:** your personal access key for the API; treat it like a password with a credit card attached.
- **Caching:** recurring content is stored in a cache and can be processed more cheaply.
- **Batch:** bulk jobs that are processed together (often cheaper).

**Risks & safety**
- **Prompt injection:** hidden instructions in external content that manipulate the AI.
- **Jailbreak:** a deliberate attempt to circumvent the AI's safety rules; risky (terms of service, account suspension).
- **Guardrails:** rules and filters for inputs, outputs and actions.
- **GDPR (DSGVO):** the European framework for handling personal data.
- **Personal data:** anything that can be linked to a person.
- **Anonymization:** removing or replacing names, places and identifiers before data goes into a chat.

**Agentic systems**
- **Agent:** an AI that pursues a goal, plans, uses tools and checks results.
- **MCP (Model Context Protocol):** an open standard that connects AI apps to programs and data in a uniform way ("USB-C for AI").
- **Skill:** a reusable package of instructions and templates for a task.
- **Subagent:** a specialized AI that the main agent entrusts with a subtask.
- **Advisor:** a stronger model that advises on tricky decisions but doesn't execute anything itself.
- **Human-in-the-loop:** a human personally confirms actions with consequences.
- **Least privilege:** the agent only gets the access that the task really needs.

## Trustworthy sources
- **Provider documentation and help pages:** the first stop for features, limits and prices (they change often).
- **Providers' data protection pages:** what happens to your inputs, how to switch off training usage.
- **Independent tech media and data protection news:** for news and assessments.
- **Official standards and authorities:** e.g. pages on the GDPR and AI regulation for legal questions.
- Be wary of social media tips: often shortened, outdated or promotional.

## The new-feature check
For every new feature or new tool, five questions:
1. **Benefit:** Does it solve a real problem of mine, or am I just curious?
2. **Risk:** What data or access does it expose? What happens if something goes wrong?
3. **Cost:** What does it cost (money, limits, time)?
4. **Data protection:** Where do my inputs end up?
5. **Undo:** Can I undo or switch it off?

Only when four or five answers are "harmless": try it out – in the test environment first.

## Learning plan for the next 30 days
| Week | Focus |
|---|---|
| 1 | Firmly establish one workflow from topic 23; grow the prompt library to 5 entries |
| 2 | Go deeper on a topic of your choice (review the cheatsheet + extra exercises) |
| 3 | Data protection check: review the settings of every service you use; review your library |
| 4 | Evaluate a new feature with the new-feature check and – if it makes sense – test it; take stock |

## Mini checklist
- [ ] I can explain the 10 most important glossary terms in my own words.
- [ ] I have noted two trustworthy sources for news.
- [ ] I know the new-feature check and apply it.
- [ ] I have written down my learning plan for the next 30 days.

## Exercise (5 min.)
Pick three terms from the glossary that you still feel unsure about and explain each one to a fictional person in a single sentence. Whatever you can't explain in one sentence, look up again in the matching cheatsheet.

## Next
- Extra exercises: none (topic 24 is the glossary)
- Test: Test F (Final) and the final test
- After that: capstone (`06_capstone/project_instructions`) – your final project
- Related: all cheatsheets – the glossary links the terms to their topics

*As of: October 2026*
