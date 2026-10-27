# 18 – Skills

**Definition:** A **skill** is a package of instructions and often templates or examples for a specific task that an AI loads on demand – a recipe you can refer back to instead of new explanations every time.

> **Remember:** A skill is the recipe: it tells the AI how to make your dish turn out – written once, used again and again.

## Key points
- **Basic structure:** a description (when to use it), instructions (how to proceed), examples, and possibly templates or scripts.
- **How it differs:**
  - **Prompt:** a one-off instruction in the chat
  - **Project/custom instructions:** permanent for a project or an assistant
  - **Skill:** an instruction for a task, loaded when needed
  - **MCP (topic 17):** connection to systems, not a knowledge package
- **Examples:** a report template with a fixed structure, the company writing style, a routine for checking expenses, instructions for weekly reports.
- **Benefits:** consistent results, less repetition, knowledge becomes shareable (including in a team).
- **Limits:** A skill can become outdated (processes change), and it never replaces reviewing the result.
- **Security:** Only use skills from trusted sources and read their contents first – a skill contains instructions, and those can be manipulated too (topic 12).
- **Terms vary:** Depending on the provider, such packages are called Skills, GPTs, Gems, or Custom Agents. The principle stays the same.

## Example
You write a team update every month. Without a skill: you explain the structure and style every time. As a mini skill (your own note that you paste in or store as an instruction):

```
Skill: Team update (monthly)

When: Whenever I write "team update" and paste in my data.

Instructions:
1. Structure: highlights, numbers, outlook, help needed?
2. Style: short, factual, friendly "you" tone, no more than half a page.
3. Only use numbers if they actually appear in my data.
4. Mark missing details as [OPEN: ...], don't invent them.

Example: [a finished earlier update, anonymized]
```

Result: every update has the same structure and style – and all you type is the data.

## Do / Don't
| Do | Don't |
|---|---|
| Build skills for recurring tasks | Manage one-off tasks as skills |
| Read the content before using it | Install skills from unknown sources blindly |
| Keep skills up to date (data, processes) | Keep using outdated skills |

## Safety note
A skill contains instructions for the AI. Skills from other people can contain hidden or harmful instructions. Read every third-party skill in full before you use it – especially if it works with your data or your tools.

## Mini checklist
- [ ] I can tell apart a skill, a prompt, project instructions, and MCP.
- [ ] I know what a skill is made of.
- [ ] I read third-party skills before using them.
- [ ] I keep my skills up to date.

## Exercise (5 min.)
Take a recurring task from your everyday life (e.g. a weekly plan, an email template, a shopping list). Write a mini skill for it following the pattern above: when, instructions, and one rule to prevent mistakes. Test it in the chat.

## Next steps
- Extra exercises: `02_extra_exercises/18_extra_exercises`
- Test: Test E (Agentic systems)
- Related: 05 prompt basics, 07 prior knowledge & context, 17 MCP, 23 everyday workflows

*As of: October 2026*
