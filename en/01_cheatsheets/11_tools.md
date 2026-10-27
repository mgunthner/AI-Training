# 11 – AI tools (Tool Use)

**Definition:** With **tools**, an AI can do more than write text: for example, it calls a web search, a calculator, or a file analysis and uses the result in its answer.

> **Remember:** With tools, the AI doesn't just talk – it acts.

## Key points
- **Examples:** web search, file analysis, code execution (calculating, charts), image generation, connecting to calendar or mail.
- **Principle:** The model decides that it needs a tool, calls it, and builds the result into its answer. You often see this as a note like "I'm searching the web …".
- **When tools help:** with current information (web search), with exact calculations and data evaluation (code execution), with your own documents (file analysis).
- **What changes:** With tools, the AI can also *do* things, not just write – for example, enter an appointment. That creates new risks (Block C).
- **Not available everywhere:** Which tools your service offers depends on the service and the plan (topic 03). Check the current details with your provider.
- **Check access rights:** Grant only what you need for the task. Read what you allow.
- **Checking remains necessary:** Even a tool can be used wrongly – for example, when the AI uses the wrong column of a table.

## Example
You want to know where your money goes. The AI should calculate, not estimate:

```
Here are my expenses as a table. Calculate the total per category
and create a bar chart. Tell me how you calculated.
```

Without a calculation tool, an AI can get sums wrong. With code execution, it usually calculates more reliably – but you still spot-check.

## Do / Don't
| Do | Don't |
|---|---|
| Use tools for current info and calculations | Believe current information without web search |
| Grant only necessary access | Give full access to mail and files "for safety" |
| Confirm actions with consequences yourself | Let sending, deleting, or paying run automatically |

## Safety note
What the AI reads via tools (web pages, files, mails) can contain hidden instructions (topic 12). Don't upload files with sensitive data (topic 04). Always confirm actions yourself.

## Mini checklist
- [ ] I know at least three tools.
- [ ] I know which tools my service offers.
- [ ] I grant only necessary access.
- [ ] I spot-check results.

## Exercise (5 min.)
Upload this made-up table as a `.csv` file. If upload isn't possible, paste it into the chat. Use the prompt above.

```
Week,Category,Amount
1,Groceries,85
1,Leisure,30
2,Groceries,92
2,Leisure,15
3,Groceries,78
3,Leisure,40
```

Check the spot-check: the total for groceries must be 255, and the total for leisure 85.

## Next
- Extra exercises: `02_extra_exercises/11_extra_exercises`
- Test: Test B (Good results)
- Related: 01 What is AI?, 08 Hallucinations, 12 Prompt injection, 16 Agents

*As of: October 2026*
