---
layout: post
title: My Takeaways on Scientific Problem Formulation
date: 2025-08-29
description: documentation of my takeaways on scientific problem formulation after the MSc thesis
tags:
categories:
---


I just finished my master's thesis. But the most valuable thing I got from it wasn't the final document; it was learning one skill that fundamentally changed how I think.

I had a great supervisor, Professor Robert Hoehndorf. He was incredibly calm when my experiments were a mess and I was panicking, and he was my biggest cheerleader when things finally started working. But there was this one thing he always did that, at first, I honestly hated.

Every time I’d get excited about some huge research idea and run to his office, he would listen, nod, and then say the exact same thing: "Good, but let's try to break that down into smaller problems."

I naively thought he was just a boring researcher, someone who cared more about making tiny, safe steps than taking risks for a major breakthrough. This blog post is pretty much me admitting how wrong I was.

That simple idea of "breaking it down" is what I now see as the core of good science: problem formulation. It's the skill that separates the researcher who makes steady progress from the one who just chases fantasies. It’s even become my filter in the tech industry. It helps me spot the people doing real, meaningful work on AI versus those just claiming they're about to build AGI.

Anyway, I'm writing this because I wanted to share what I learned about this crucial skill. We'll use my thesis as a case study, walking through how a huge, fuzzy idea gets sharpened into a problem you can actually solve.

---

## Step 1: Choosing the Playground

Every technical project, whether it's a master's thesis or a new initiative at work, starts with a topic. This is the broad area or question you'll be dedicating your time to. Sometimes you get to choose your own topic, which can feel both lucky and terrifying. Other times, a professor or manager might assign one to you. Either way, this is your starting block.

### My Takeaways

- **Work on stuff you actually find interesting.** I learned pretty quickly that it’s better to work on a topic I’m actually interested in. Not because I pick it up faster, but because most projects have bad days. When nothing is working and you just want to quit, that little spark of "this is cool" is what gets you to open the laptop again. My interest might start with something philosophical or from sci-fi, but even when the reality is just boring code, that initial excitement keeps me going.

- **Pick projects that give you skills for the future.** This is a bit of a hack I use. It’s way easier to force myself through a boring task if I can frame it as a learning experience that will help me later. Thinking "at least I'm getting better at Coding" makes the tedious parts feel more valuable.

- **Let the topic become part of your life.** I found that my project shouldn't just live in a folder on my computer. I try to surround myself with it. I'll follow people who work on it on social media, listen to podcasts, and just talk about it with friends. When it's part of your world instead of an isolated task, it stops feeling like a chore you have to force yourself to do.

### Case Study: AI for Math

For my thesis, I was lucky; I got to choose my own playground. I decided to work on AI4MATH.

I’ve always been interested in both math and AI, so the general area was a natural fit. The real spark, though, came when I read that OpenAI had successfully used models to solve problems from the International Mathematical Olympiad. To me, that was just incredibly cool.

At the time, I knew almost nothing about the science behind it. I had heard of Large Language Models (LLMs) and Reinforcement Learning, but I couldn't have explained them well. So, the topic checked all my boxes: it was genuinely interesting, it was happening right now, and it would force me to learn the exact skills I wanted for my career. It seemed like the perfect topic to dive into.

---

## Step 2: Exploring the Topic

Once you have your topic, the next step is to figure out what's actually going on in that field. You have to get familiar with it. The usual way is to read everything you can get your hands on—research papers, books, blogs, even tweets. You can also talk to experts, or, more recently, ask a chatbot.

### My Takeaways

- **Embrace the confusion.** When I start learning something new, it always feels like nothing makes sense. Everything is vague and I can't connect any of the dots. But then, over time, things slowly start to click. I don't even notice when it happens, but eventually, I find myself with a decent understanding (or maybe I just get used to not understanding everything perfectly). It took me at least five tries before the concept of 'attention' in machine learning even started to make sense.

- **The goal isn't to become an expert overnight.** For me, this step is about understanding the fundamentals and learning the jargon. You just need to know enough to talk about the topic and make some initial decisions about where to focus.

### Case Study: Mapping out AI4MATH

My first move in AI4MATH was to look for survey papers to get a map of the territory. The problem was, the field was so new and changing so fast because of LLMs that there weren't many.

I quickly saw there were two main tracks people were following: a 'formal' track, focused on machine-verifiable proofs, and an 'informal' track, using natural language like we do. At the time, all the buzz and the big papers from places like OpenAI, Meta, and Google seemed to be on the formal side.

---

## Step 3: Finding the Focus

Once you have a map of the topic, you have to pick a single neighborhood to move into. You need to select an area to focus on. Sometimes you can choose based on your own criteria or just a gut feeling. Other times, the choice is made for you for one reason or another.

### My Takeaways

- **Think backwards from your goal.** When I have to choose a direction, I find it useful to start from the end. What's the main goal of the project? Is it to learn something new, publish a paper, make money, or have an impact? Once I know the goal, I can pick the path that's most likely to get me there. If there are multiple goals, it gets more complicated, but the basic idea still works.

- **Be brutally honest about the risks.** This is essential. I always ask myself: Who am I competing with? What resources do I actually have? Do I have the skills for this? The best way to answer these questions is to talk to experts who can give you a reality check and to be honest with yourself about your own limits.

- **Don't build walls around your focus area.** This is a trap I fall into. It's easy to get so focused on one tiny area that you ignore everything else, especially in a new field. But some of the best ideas and insights come from looking at what people are doing in other, related fields.

### Case Study: Choosing to Compete with Giants

So I had a choice to make. All the big labs were focused on the formal track. This made sense—it's just way easier to check if a machine-verifiable proof is correct than to "grade" a proof written in plain English. Even though I was way more excited about the informal stuff, I was in an academic program. I had to pick the path that was scientifically viable. So, the formal track it was.

This is where the risk assessment got real. The major players in this field were OpenAI, Meta, and Google. They had more computational power, more experienced scientists (who were probably more intelligent than me), and I had to work on the project alone.

My supervisor warned me that at any moment they might publish something that would make my whole work useless and irrelevant.

I understood the risk, but I took it. For me, this was about fun, learning, and exploring research, not about competing and publishing. However, understanding the risk meant nothing when it eventually happened. DeepMind announced their silver-medal-performing "AlphaProof" in June 2024 (which, as I write this in August 2025, they still haven't published), and then DeepSeek AI reported their new prover just a few days before my thesis defense and the conference deadline. Everyone could see how devastated I was around those times.

---

## Step 4: Understanding the Frontier

After picking your focus area, you need to zoom in on the very latest work. This means finding the "state-of-the-art" (SOTA) methods—the best-performing, most current techniques that everyone is talking about. This isn't just about reading the classics; it's about understanding what's happening on the frontier right now.

### My Takeaways

- **Understanding is an iterative process.** I've found myself in so many situations where I read a paper and just struggle to grasp the idea. I'll reread it multiple times, and I'm still struggling with the details. But then suddenly, there will be a moment where the dots connect, the lightbulb goes on, and the intuition is suddenly clear. Then all the details become straightforward. My guess is that this happens because I'm slowly unlocking small pieces of knowledge, one by one, that I needed to understand the big idea. It means the only way to understand is to push through the struggle of learning one small thing at a time.

- **Get your hands dirty.** Reading a paper and thinking you understand it is a trap. I’ve thought, "I get this, and I can do it better," only to try and fail miserably. Then I go back to run their original code and realize I barely understood it in the first place. I could have saved so much time by just trying to replicate their work from the start. Interacting with a method is the ultimate way to learn it. On a side note, I’ve found explaining an idea to a smart person who asks good questions is the ultimate way to understand it.

- **Start with a small project.** Instead of trying to solve a huge problem right away, I find it's super useful to take one existing method and just try to make a tiny improvement on it. It’s amazing how much you learn about the reality of a problem this way. It’s a great way to learn the technical details, but more importantly, it's a humbling experience. Thinking and talking are easy; the real difficulty is in the doing.

### Case Study: A Project That Taught Me

When I started, the big labs like OpenAI and Meta were all using a similar idea: train a huge LLM for the task through a process called "expert iteration." But there was one totally different approach that used a general-purpose model like GPT-4 and just gave it the context of how to do formal math in the prompt.

My PI suggested I start with that paper because it got similar results without needing so much computational resources. So I started a small project to see if I could improve on it.

By the end of that project, my new method only showed tiny improvements. The paper I wrote based on it was rejected twice. But I gained a massive understanding of the real problem. I realized formal math generation is actually two separate, difficult problems rolled into one: first, figuring out the mathematical reasoning (what should be done?), and second, figuring out how to formalize it (how do we translate that reasoning into code?). One is about reasoning, the other is about translation.

---

## Step 5: Identifying the Gaps

Once you understand the best methods out there, your job is to figure out why they aren't perfect. You need to find their weak spots. This isn't just about finding a limitation; it's about digging until you find the root cause of why the state-of-the-art isn't the "end-of-the-art."

### My Takeaways

- **Find the real root cause.** I think humans (maybe just me and the few people I know) have a tendency to oversimplify things and hope for an easy answer. Following this instinct is a pitfall. You might see a surface-level problem and think that's the whole story. But a real contribution comes from asking "why?" over and over again until you get to the fundamental issue that no one has solved yet.

- **Don't be arrogant; the limitation is there for a reason.** We all want to think we're the smart one who will notice something everyone else missed. This is almost never the case, especially when the smartest people in the world are working on the same problem. If there is an "obvious" limitation, it probably means one of two things: 1) It's obvious to everyone, but it's an incredibly hard problem to solve, or 2) My understanding is flawed, and it isn't really a limitation. Both are bad signs. The first means I’m in an extremely difficult race, and the second means I’m delusional. An "obvious" limitation is usually a warning sign.

### Case Study: Finding the Real Problem

Before my small project, I thought the main limitation of the SOTA methods was obvious: they focused on generating one formal step at a time, which is very low-level and not how humans think. But after the project, I learned this wasn't a limitation; it was a deliberate design choice. Generating step-by-step is the only way to make sure the LLM's output is mathematically sound.

My big insight was that the problem was really two challenges: reasoning (what math to do) and translation (turning it into formal code). I thought the reasoning part was more interesting and the translation part was boring, so I decided to tackle reasoning first. I tried to build a reinforcement learning system to improve it, but it failed miserably. I realized that even if the system reasoned correctly, if it failed to translate that reasoning into perfect formal code, the reward signal would be negative. The system couldn't learn.

I had to face the boring problem. I couldn't fix reasoning until translation was solved. So I started digging into why these methods were so bad at translating natural language math into formal code. I found two core limitations: first, the accuracy of generating the code was low, mainly because there's very little formal math data to train on (data scarcity). Second, the models failed to chain correct lines of code together because a single mistake would throw everything off (error propagation).

This was the real trap: you can't train better methods because there's no data, and you can't automatically create more data because the current methods are too weak. That was the real limitation to attack.

---

## Step 6: Narrowing the Problem

This is the moment of truth. You've explored the landscape and found the real, fundamental limitations. Now, you have to resist the urge to solve everything at once. The goal is to carve out one specific, solvable piece of the larger puzzle that you can realistically tackle.

### My Takeaways

- **You can't solve all the problems at once.** It's tempting, once I see all the limitations, to design a grand solution that fixes everything. But unless I have a full lab working with you, it's probably not going to happen in a timely manner. Even if my ideas are perfect, if it takes forever to prove it, someone with more resources will get there faster. Or the whole field might have moved on by the time I’m done. Tackling the full problem is usually a risk I can't afford.

- **Science is incremental.** It can be disappointing to realize I can't solve the big problem in one go. But I always remind myself that this is how science has always worked. Big breakthroughs are almost always the result of many people laying one brick at a time. My job is to lay my brick as solidly as possible so the next person can build on top of it.

- **Narrow, but don't lose the big picture.** This is crucial. I always keep in mind how my small, focused problem fits back into solving the general one. I would personally never be happy narrowing a valuable problem down to a tiny theoretical one based on unrealistic assumptions. Creating a meaningless problem and being the best at solving it is a waste of time and, frankly, pathetic. Sadly, entire fields are built on chaining unrealistic assumptions and claiming SOTA, where none of the methods are useful outside their delusional research environment.

### Case Study: Failing Successfully

I had to narrow the problem. I couldn't work alone on a system that solved reasoning, data synthesis, and error propagation all at once. To deal with the trap I'd found—no data to train better models, and weak models unable to create new data—I narrowed my focus to one core idea: bootstrapping. Could I get a weak LLM to create longer, correct proofs by teaching it to break the problem down into subgoals?

The bigger idea was that if I could bootstrap a weak solver to chain longer proofs, then those longer proofs could be used as new data. That new data could be used to train a better, more accurate model. And that more accurate model could finally be used in a reinforcement learning setup to tackle the "interesting" reasoning problem. My narrowed problem was one strategic step toward the big one.

But remember the risks? A few days before my thesis defense, DeepSeek AI announced a method that addressed the whole big problem at once, using the exact same approach I had mapped out: subgoal decomposition, data synthesis, and reinforcement learning.

So I failed successfully. I failed to publish first and claim I was a pioneer. But they proved my idea was sound.

---

## Step 7: Formulating the Question

After all that work—the reading, the small projects, the narrowing—you finally get to write down the problem statement. This is the sentence or two that goes at the top of your paper or the first slide of your presentation. It's not about your proposed solution; it's about defining the gap so clearly that the need for a solution becomes obvious.

### A Template for a Good Problem Statement

I find it helpful to think of a well-formulated problem as a narrative with three parts. It moves from the general to the specific.

- **The Context:** What is the current state of the world? What can we do now? (e.g., "State-of-the-art methods in X can achieve Y...")

- **The Complication (The "But"):** What is the specific, root-cause limitation that prevents progress? This is the core of the problem. (e.g., "...but they fail when faced with Z, because of a fundamental issue in...")

- **The Question:** What is the specific, unanswered question that arises from this complication? (e.g., "Therefore, the central question is: how can we overcome Z to unlock the next level of performance?")

### Case Study: My Final, Formulated Problem

Using that template, here's what my final thesis problem looked like. It's a clear statement of the gap, not a proposal for how to fix it.

- **The Context:** Current state-of-the-art LLM-based formal theorem provers can successfully solve problems that require a small number of steps.

- **The Complication (The "But"):** However, their performance collapses on longer problems due to error propagation, where a single mistake derails the entire proof. This creates a vicious cycle: the models are too weak to generate the complex, multi-step proof data needed to train stronger models.

- **The Question:** How can we enable these "weak" solvers to reliably chain together multiple correct steps to solve longer, more complex theorems, thereby breaking the cycle of data scarcity?

This was it. This was the small, specific, and answerable question my entire thesis was built to address. It wasn't "solve AI4MATH," but it was a concrete brick I could actually work on.

---

## Conclusion: It’s All About the Question

So, that's the journey. We went from a huge, vague excitement for "AI for Math" all the way down to a single, sharp question about bootstrapping weak solvers. It took seven steps, a lot of reading, a "failed" project, and a healthy dose of humility to get there.

Looking back, I finally understand what my supervisor meant. "Break it down into smaller problems" wasn't about being boring or avoiding breakthroughs. It was the only way to make a breakthrough possible. It’s the process of turning a fantasy into a plan.

This skill—the ability to patiently and rigorously formulate a problem—is more valuable than any specific technical knowledge I gained. It’s a filter for a noisy world, helping me see the difference between a real, tangible problem and an exciting but empty claim. And in the end, I’ve learned that the people who make real progress aren’t the ones with the biggest ideas, but the ones who ask the best questions and successfully address them.

