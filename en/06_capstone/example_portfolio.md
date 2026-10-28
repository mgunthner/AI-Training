# Example portfolio: Person A

> **Fictional sample.** "Person A" is invented; the role (administrative assistant at "Sample Ltd.") and all content are made up. The portfolio shows what a capstone project can look like – deliberately **not perfect**: Some criteria are only partly met, and one hard safety criterion even drops to 0. That is exactly why there is a sample grading below.

**Mini exercise:** Grade it yourself first! Go through the portfolio with the checklist (`06_capstone/checklist`) and note your ratings. Then compare with the sample grading in section 7.

---

## 1. Frame

| Field | Person A |
|---|---|
| Role | Administrative assistant, Sample Ltd. (fictional) |
| AI service | usual chatbot on a free plan, no thinking mode |
| Path | Standard (capstone: chosen optionally) |
| Workspace | one note file `capstone.md` |

---

## 2. Phase 1: Needs analysis

Shortlist of the top 3:

1. **Weekly report** – weekly, about 45 min. → target: 20 min. (main topic: biggest time saving, clear format)
2. **Summarize and answer emails** – daily, about 30 min./day → target: 15 min.
3. **Minutes from meeting notes** – about 2×/month, about 30 min. → target: 15 min.

---

## 3. Phase 2: Prompt library (excerpt)

Person A's full library contains **8 entries** (see sample grading – that was the first problem). Three entries in full format:

### Weekly report

```
- Purpose: My Friday notes become the status report for management
  (Sample Ltd., every Friday)
- Technique: role, context (fixed structure), constraints, format
- Before: "Turn my notes into a report."
- After: "You write short status reports for the management of an
  administrative department. From my notes you create a report with the
  sections Projects, Special items, Outlook. Max. 1 page, factual tone,
  no adding numbers – only numbers that appear in the notes.
  Format: one paragraph per section, no single text block."
- Test note: The baseline invented an agenda item and used the wrong
  project abbreviation; the after version stayed with the noted items
  (3 test cases with invented notes). Time saved in the test:
  about 25 min./report.
```

### Mail triple answer

```
- Purpose: Respond to incoming emails quickly and in a structured way
- Technique: constraints, format
- Before: "Reply to the email."
- After: "Summarize the following email in 2 sentences and propose 3 answer
  variants: short and crisp, friendly-neutral, formal. Do not make any
  commitments or promises – I check that myself. Email: [TEXT]"
- Test note: Tested with 2 invented requests; "no commitments" prevented
  the AI from promising deadlines on behalf of Sample Ltd.
```

### Minutes from meeting notes

```
- Purpose: Turn meeting notes into finished minutes
- Technique: role, context (fixed structure), constraints
- Before: "Turn these notes into minutes."
- After: "You write minutes for department meetings. From the notes you
  create minutes with the sections Attendees, Decisions, Tasks (with
  owners), open items. Add nothing that is not in the notes.
  Format: max. 1 page."
- Test note: (missing – not re-tested afterwards)
```

5 more entries (short form, all with before/after and technique):

| Title | Technique | Test note |
|---|---|---|
| Study plan 20 min./day | context, format | present |
| Summary for laypeople | role, format | present |
| Text revision | constraints, format | present |
| Research questions | context | – |
| Stair-cleaning rota (private) | format | – |

---

## 4. Phase 3a: Safety concept

**Data flow:** Notes and email texts → chat → answer → stored in the note file.

**Data classes and rules:**

| Class | Examples (invented) | Rule |
|---|---|---|
| Open | wording questions, practice tasks, standard vocabulary | may go into the chat |
| Internal | report content, email content | anonymized only ("Employee B", "Project Y") |
| Confidential | HR/customer data | stay out – never pasted into prompts |

**Risks and counter-measures:**

| Risk | Counter-measure |
|---|---|
| Hallucination (made-up facts, numbers) | number check against the notes; "no adding numbers" in the prompt |
| Data leak | anonymization before pasting; internal data only as "Person B / Project Y" |
| Prompt injection | *(missing in Person A's concept – see sample grading)* |

**Boundaries of the setup:** No access to accounting systems or HR records; no external communication; final approvals (send, publish) are always made by Person A herself.

**Correction note:** If the result is wrong: re-ask with a more precise prompt. *(It only gets safer with a second check – see sample grading.)*

---

## 5. Phase 3b: Agent-lite concept

```
### Report assistant (agent-lite)
- Goal: Prepare a draft report automatically on Friday afternoon
- Trigger: Friday, 3:00 p.m. (reminder)
- Steps: 1. collect notes → 2. library prompt "weekly report"
  → 3. mini quality check → 4. store the draft in the note file
- Connections: read access to my notes file (enough for the draft)
- Boundaries: no sending, no adding numbers, no external communication
- Safety rules: approval before every step with consequences; read access
  only (minimal rights)
```

---

## 6. Reflection note (Person A)

Harder than expected: The prioritization in phase 1 – I wanted to start with the most difficult task because it was more interesting. But the report task gave me far more.

Biggest jump: The weekly report. The constraint "no adding numbers" moved the result from "sounds good" to "usable" – that was the moment I understood why writing down before/after matters.

Next step towards automation: The report assistant would go first, because it has the clearest trigger (Friday, 3:00 p.m.). Before I implement anything, I would have to add the missing injection check to my safety concept.

---

## 7. Sample grading

Values from the checklist (criterion by criterion, stricter rather than lenient when in doubt):

**Prompt library**

| No. | Criterion | Check | Rating |
|---|---|---|---|
| a | 10+ prompts with purpose/situation | only 8 present | 1 |
| b | Before/after with technique named | all 8 entries complete | 3 |
| c | At least 4 techniques | role, context, constraints, format | 2 |
| d | Test notes present | only for 5 of 8 entries | 0.5 |
| e | No sensitive data (hard) | everything invented/anonymized | 2 |
| | | **Subtotal** | **8.5** |

**Agent-lite concept**

| No. | Criterion | Check | Rating |
|---|---|---|---|
| a | Goal + trigger clear | Friday 3:00 p.m. | 1 |
| b | Breakdown + reuse | step 2 uses the library | 2 |
| c | Connections vendor-neutral | read access to a file | 1 |
| d | Boundaries named | no sending etc. | 1 |
| e | Approval + minimal rights + checkpoint (hard) | approval and rights ok, **checkpoint missing** | 0 |
| | | **Subtotal** | **5** |

**Safety concept**

| No. | Criterion | Check | Rating |
|---|---|---|---|
| a | Data flow described | yes | 1 |
| b | 3 data classes with rule | confidential without concrete storage rule | 1.5 |
| c | Risks: hallucination, injection, data leak | injection risk missing | 1 |
| d | Boundaries honestly named | yes | 1 |
| e | Correction note | only "ask again", no second check | 0.5 |
| | | **Subtotal** | **5** |

**Result: 18.5 out of 24 points → passed** (pass mark 17).

**What the sample shows:**
- Person A passed, but two gaps are instructive: the **hard criterion** in the agent concept (checkpoint missing → 0 instead of 1) and the **complete risk table** (injection risk not considered). Both could be fixed in 30 minutes – reaching 21–22 points.
- The reflection note names the gaps itself. That is exactly the point of the reflection: it is the acceptance quality on top of the points.

---

*As of: October 2026*
