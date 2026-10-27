# Extra Exercises 11 – The AI's Tools (Tool Use)

Cheatsheet: `01_cheatsheets/11_tools`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All tasks work with any AI service and on a free plan, as far as the service offers the respective tool. Suggested solutions are at the end. Only look once you are finished.

---

## Task 1 ★ – My tools
**Scenario:** You are not quite sure what your service can do besides text.

**Task:** Search your service for these features and note whether they exist and are usable: web search, file upload, code execution or data analysis, image generation, connection to other programs. Record the date.

**Hint:** Not every service and not every plan offers everything. Check the vendor's help if you can't find something.

---

## Task 2 ★ – Which tool fits?
**Scenario:** You have five tasks.

**Task:** Assign each task the right tool: **web search** (W), **calculation or data analysis** (C), **file analysis** (F), **no tool needed** (N).
- a) What will the weather be like this weekend?
- b) Calculate the total per month from a table
- c) Look through an uploaded invoice for amounts
- d) Make an email friendlier
- e) Who won a certain game yesterday?

**Hint:** Ask yourself: Does the AI need current information, exact calculation or my data?

---

## Task 3 ★★ – Calculating with and without a tool
**Scenario:** You want to see whether a calculation tool changes anything.

**Task:** Give these tasks in two chats and check the result with a calculator:

```
Calculate in your head, without any aids: 2348 times 17.
```

```
Calculate 2348 times 17. Use a calculation tool if possible
and tell me which one you used.
```

**Hint:** Some services calculate correctly in both cases. Watch whether the AI shows a tool.

---

## Task 4 ★★ – Analyzing data and verifying
**Scenario:** You have written down your sports sessions of one week (invented data):

```
Day,Minutes
Monday,30
Tuesday,0
Wednesday,45
Thursday,30
Friday,0
Saturday,60
Sunday,15
```

**Task:** Have the AI analyze it: total minutes, average per day and the day with the most minutes. Ask for a bar chart, if your service can do that. Verify the results yourself.

**Hint:** Recalculate the total and the average by hand.

---

## Task 5 ★★★ – Which accesses are needed?
**Scenario:** You want an assistant that enters appointments from your emails into your calendar.

**Task:** Fill in the table: Is the access needed (yes/no)? What risk is there? What do you decide?

| Access | Needed? | Risk | My rule |
|---|---|---|---|
| Read emails | | | |
| Send emails | | | |
| Read calendar | | | |
| Write calendar | | | |
| Read all files | | | |
| Read contacts | | | |

**Hint:** Remember topic 12: emails can contain hidden instructions. Grant only what the task really needs.

---

## Transfer task Block B (optional) – My everyday life
**Task:** Pick a real everyday task (e.g. a trip plan, a study plan or an email). Proceed as follows:
1. Write a clear prompt with goal, context, format and limits (topics 05, 06).
2. Provide the necessary context, but no more (topic 07).
3. Choose mode and tools to fit: thinking mode, web search, calculation (topics 10, 11).
4. Steer factuality or variety through the prompt (topic 09).
5. Verify the result for consequences (topic 08).

Note in three sentences what went well and what you would do differently next time. Add the best prompt to your prompt library.

---

## Suggested solutions

**Task 1:** No fixed result. What matters is that you know which tools your service offers, and that you record the date, because this can change.

**Task 2:** a → W, b → C, c → F, d → N, e → W. Current information needs the web search, exact calculation a calculation tool, your own documents the file analysis. Rephrasing needs no tool.

**Task 3:** The correct result is 39,916. Possible finding: both versions calculate correctly, or the version without a tool is off. Both are instructive. With numbers, you prefer to rely on a calculation tool and spot-check a sample.

**Task 4:** Total minutes: 180. Average per day: 180 divided by 7, about 25.7 minutes. The day with the most minutes is Saturday with 60. If the AI deviates, check whether it included the days with 0 minutes. Averaging only over the days with sports (5 days) would give 36 minutes — that is a different question.

**Task 5:** Needed: read emails (if possible only a specific folder), read calendar, write calendar (with your confirmation before every entry). Not needed: send emails, read all files, read contacts. Risks: hidden instructions in emails can redirect the AI. Rights that are too broad increase the damage in case of errors. Rule: keep rights as small as possible, approval before every action.

---

**Next:** Test B (`03_tests/test_B_good_results`), then Cheatsheet 12 (Prompt Injection)

*As of: October 2026*
