# 17 – MCP (Model Context Protocol)

**Definition:** **MCP** (Model Context Protocol) is an open standard that connects AI apps to programs and data in a uniform way – a "USB-C plug" between AI and services.

> **Remember:** One plug for everything: MCP connects the AI to your calendar, files, and more – without a special solution for every single program.

## Key points
- **The problem without a standard:** Every AI app needs its own connection for every program (calendar, files, databases). That's laborious and error-prone.
- **Building blocks:**
  - **Client:** the AI app that uses the connections
  - **Server:** the connection to a specific program or system
  - **Tools/resources/prompts:** what the server offers – actions, data, templates
- **Examples:** calendar (read/create appointments), file system (search folders), databases, project management, knowledge stores.
- **Benefits:** Build once, use everywhere. Fewer one-off solutions, interchangeable building blocks.
- **Servers over hype:** The standard makes connecting easy – but whether a connection is sensible and safe is still your decision.
- **Security:** Only trusted servers, keep permissions minimal (read before write), review permissions regularly. Combined with third-party content, a server can also become an attack route (topic 12).
- **The term isn't the point:** Some providers build similar things under different names. The principle matters, not the acronym.

## Example
You want your AI app to know your work calendar:

- **Without MCP:** You copy your appointments into the chat every morning. Clunky, and currently manual only.
- **With MCP:** The app connects through a calendar server. You ask: "What appointments do I have on Thursday? When does the class reunion fit?" The AI reads real data and, with your approval, can create an appointment.

The key point: the server only needs **read permission** for the first task. Turn on write access (creating appointments) only when you really need it – and confirm every action yourself.

## Do / Don't
| Do | Don't |
|---|---|
| Use servers only from trusted sources | Install just any server from the web |
| Read permissions before write permissions | Grant full access to email, files, and calendar at once |
| Review permissions regularly | Grant approvals once and forget them |

## Safety note
An MCP server can become dangerous in this combination: third-party content (emails, documents) contains hidden instructions (topic 12), and the server holds the permissions to follow them. Keep permissions as small as possible and confirm consequential actions yourself.

## Mini checklist
- [ ] I can explain MCP using an analogy (e.g. USB-C).
- [ ] I know the building blocks: client, server, tools.
- [ ] I grant read permissions before write permissions.
- [ ] I only use servers from trusted sources.

## Exercise (5 min.)
Pick a use case from your everyday life (e.g. planning appointments, sorting invoices). Write down: what access does the AI really need for this (read/write, which folders/accounts)? What isn't needed? The result is your minimum-permissions list for a safe connection.

## Next steps
- Extra exercises: `02_extra_exercises/17_extra_exercises`
- Test: Test E (Agentic systems)
- Related: 11 tools, 16 agents, 18 skills, 12 prompt injection

*As of: October 2026*
