# Extra Exercises 22 – Legal & Compliance

To the cheatsheet: `01_cheatsheets/22_legal_compliance`

**Levels:** ★ Getting started · ★★ Everyday · ★★★ Challenge
**Rule:** Use only invented or anonymized data. All exercises work with any AI service and in the free plan. Suggested solutions are at the end. Only look after you're done. This topic is not legal advice.

---

## Exercise 1 ★ – Personal data or not?
**Scenario:** Ten pieces of information.

**Task:** Are they **personal data** (P) or **not** (N)?
- a) A person's first and last name
- b) The average temperature in July in Sampletown
- c) An email address with a name ([EMAIL])
- d) "Customer A bought 3 items"
- e) A photo on which a face is recognizable
- f) The number of customers of a shop (number: 1,204)
- g) A car number with a license plate
- h) "The sales assistant in the sample shop was very friendly"
- i) A customer number that can be linked to a person
- j) A general market report without any personal information

**Hint:** Personal data is anything that can be related to an identifiable person – even indirectly (customer number, license plate).

---

## Exercise 2 ★ – Anonymizing data
**Scenario:** This invented text:

```
Mrs. Schneider (born 12.3.1980, living in Smallville, phone 0123/456789)
bought three jars of jam for €12.90 at our store in Smallville on May 5.
She asked for the recipe for her diabetes diet.
```

**Task:** Anonymize the text so it is safe to use in an AI chat, but the task (e.g. drafting friendly customer correspondence) can still be completed. Which details do you replace, and which can you keep?

**Hint:** Think of: name, date of birth, address, phone number, place, health data. Numbers like price and date can often stay – check whether they allow conclusions to be drawn.

---

## Exercise 3 ★★ – Copyright in everyday life
**Scenario:** Five situations.

**Task:** Evaluate each: what is allowed, what is risky?
- a) You have the AI revise your own poem draft.
- b) You upload a photo from the internet and have it described.
- c) You copy three paragraphs from a book into the chat and have them simplified.
- d) You use an AI-generated image for a private birthday greeting.
- e) You use AI output as the basis for a book you want to publish.

**Hint:** Distinguish: private use vs. publication; your own content vs. third-party content; and: how clear are the rules on AI output (cheatsheet 22)?

---

## Exercise 4 ★★ – Labeling in the practical test
**Scenario:** Three texts you want to send (all invented):

1. A birthday email to your sister, wording revised by the AI.
2. A club newsletter that the AI formulated from your bullet points.
3. A post for a local group, created in content and language by the AI.

**Task:** For each text: do you label the AI share? Justify using the criteria from the cheatsheet (EU rules, platform requirements, employer/club, recognizability).

**Hint:** There is no single "must" answer for every case – what matters is that you can justify your choice and, when in doubt, lean toward labeling.

---

## Exercise 5 ★★★ – Compliance check for a club
**Scenario:** The fictional "Sample Club" wants to use AI for: member statistics, newsletter texts, and an evaluation of survey responses (names + opinions).

**Task:** Create a compliance check covering: (1) Three tasks and the safe variant for each (anonymize? obtain consent? leave out?). (2) What applies to the survey: may the responses go into the AI with names? What would the safe version look like? (3) Who bears responsibility for the newsletter text – the AI, the writer, or the club? (4) Name two cases in which the club should consult a professional.

**Hint:** Think of GDPR (personal data, consent), labeling, and the responsibility question.

---

## Transfer (optional)
Check one of your own use cases (club, side job, studies): which AI rules officially apply there? If you don't know them: who do you ask?

---

## Suggested solutions

**Exercise 1:** P: a, c, d (indirectly via "Customer A", if the person remains identifiable – which is the case in the original context), e, g, i. N: b, f, j. Borderline case: h – without further information usually not identifiable, but with context ("in the sample shop" + date) it can become so. Rule of thumb: when in doubt, treat as personal data.

**Exercise 2:** Example: "Person A (born 1980, living in the surrounding area) bought three jars of jam for €12.90 at our store on May 5. She asked for a low-sugar dietary recommendation." Removed: last name, exact date of birth, phone number, place name. Kept: date (month), price, purchase context – they are needed for the task and allow hardly any conclusions about a specific person. Health data is especially sensitive: keep "diabetes" only if the task absolutely requires it, otherwise generalize ("low-sugar diet").

**Exercise 3:** a) Fine: your own content, private use. b) Risky: someone else's photo – copyright in the image; it may also contain personal data (faces). c) Risky: copying large parts of someone else's text is problematic under copyright law; simplifying changes little about that. d) Generally fine for private use; pay attention to platform rules. e) Caution: the protection of AI output is unsettled; seek professional advice for publications and make your own creative contribution clear. In all cases: check the service's terms of use.

**Exercise 4:** Example assessment: (1) Private email to your sister – no labeling needed; wording help is like a proofreader. (2) Club newsletter – depending on the club's bylaws/platform: labeling "created with AI assistance" is the safe route; the content comes from you (bullet points), but transparency does no harm. (3) Created by the AI and barely recognizable as yours – lean toward labeling here, especially if the platform requires AI labeling. Basic pattern: the closer to publication for others and the higher the AI share, the more likely you should label.

**Exercise 5:** (1) a) Member statistics: only aggregated numbers (without names) into the AI. b) Newsletter texts: invented/anonymized examples, check labeling. c) Survey evaluation: **not** with names – anonymize the responses ("participants 1–50") or give the AI only aggregated evaluations. (2) Survey with names into the AI: no – that would be processing third parties' personal data without a clear legal basis; the safe version is anonymized, if necessary with the members' prior consent for the internal evaluation. (3) Responsibility: lies with the human who uses and sends the text – and the club as the sender bears overall responsibility. "The AI wrote it" doesn't exonerate anyone. (4) Ask a professional e.g. when: permanently introducing AI in the club (data processing, data protection), planning to publish AI-generated images/texts with copyright questions, or if member data is to be processed exceptionally.

---

**Next:** Cheatsheet 23 (Everyday workflows & prompt library), Test F (`03_tests/test_F_final`)

*As of: October 2026*
