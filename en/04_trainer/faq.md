# FAQ – Frequently asked questions

This file grows with the questions from the GitHub issues. Every answer is anonymized and refers to the cheatsheets. If your question is answered here, you no longer need to create an issue.

---

## Data privacy & safety

**Q: May I use my name in prompts?**
A: For harmless tasks ("Help me make a shopping plan"), it's usually fine. For sensitive contexts (health, money, work), it's better to anonymize – "Person A" works just as well. Basis: Cheatsheet 04.

**Q: What if I accidentally typed sensitive data into the chat?**
A: Stay calm, but act: delete the chat, check the privacy settings of your service (turn off training use, delete history). If it was company data: inform your manager or data protection officer. Afterwards, continue working with anonymized data. Basis: Cheatsheet 04, 22.

**Q: I received an AI response with a link – can I trust it?**
A: Not blindly. Links in AI responses can come from manipulated content (indirect prompt injection). Only click links from known sources and check the URL. Basis: Cheatsheet 12.

---

## Prompting

**Q: Why does the AI give different answers to the same question every time?**
A: Language models choose text building blocks with a certain degree of randomness (temperature/sampling). That's normal – even when "strictly factual", there is variation. The key thing: check the result, don't just take the first best one. Basis: Cheatsheet 09.

**Q: My prompt is long and detailed, but the result still gets worse. Why?**
A: Common causes: too many tasks in one prompt (better: separate them or number them), unimportant context is distracting (less is more, Cheatsheet 07), or the chat is too long (start a new chat, Cheatsheet 02).

**Q: Does "You are the world's best expert" really help?**
A: Roles help when they define perspective and tone ("You are a tax advisor, answer cautiously and mention uncertainties"). Pure flattery doesn't make answers more correct. Basis: Cheatsheet 06.

**Q: Should I write "please" and "thank you"?**
A: Politeness doesn't hurt, but it's not a function. What matters more are clarity, context, and format requirements. Basis: Cheatsheet 05, 06.

---

## Technology & settings

**Q: Where do I find the thinking mode in my service?**
A: This differs by provider – sometimes a switch in the chat, sometimes automatic selection. Look for terms like "think", "reasoning" in your service's settings and check the provider's website. Basis: Cheatsheet 10, 03.

**Q: Can I set temperature in the normal chat?**
A: Usually not – that's mainly possible via the API or developer interfaces. In the chat, you control the result through the prompt ("Stay strictly factual" / "Give 5 variants"). Basis: Cheatsheet 09, 14.

**Q: Why is my limit used up so quickly?**
A: Typical guzzlers: long chat history, thinking mode for everything, long answers, large files. Remedies: fresh chat, smaller model for routine tasks, short context. Basis: Cheatsheet 02, 10, 15.

---

## Tests & progress

**Q: I didn't pass a block test. What now?**
A: No problem – the solutions file shows you which topics you should review. Work through the cheatsheets and (optionally) the extra exercises for those topics and retake the test. Basis: `03_tests/…_solutions`, Cheatsheet 00.

**Q: Do I have to do the extra exercises?**
A: No, they are voluntary. They help when a topic is difficult for you or you want to go deeper. Basis: Cheatsheet 00, `02_extra_exercises/`.

**Q: How much time does the whole training take?**
A: Quick start approx. 3 hours, Standard approx. 8–10 hours, Advanced approx. 2 days – freely schedulable in units of 25–30 minutes per topic. Basis: `AI-Training_Roadmap`.

---

## Other

**Q: The AI told me something wrong about my professional field – what should I do?**
A: That's exactly why you verify: ask a counter-question, consult a second source (or a subject-matter expert), don't pass it on unchecked. For professional matters, also follow your employer's rules and professional guidelines. Basis: Cheatsheet 08, 22.

**Q: My question isn't listed here.**
A: Create an issue in the GitHub repo – ideally using the template in `04_trainer/question_template`. Your question (anonymized) can later be added to this FAQ – that way, participants help each other.
