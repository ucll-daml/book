---
jupytext:
  formats: md:myst
  text_representation:
    extension: .md
    format_name: myst
    format_version: 0.13
    jupytext_version: 1.11.5
kernelspec:
  display_name: Python 3
  language: python
  name: python3
---


# Chapter 1: What makes data science, machines learn, and intelligence artificial?

## Introduction

In the current tech ecosystem, you might have come across the sudden popularity of AI-driven tools like ChatGPT, Copilot, Midjourney, and countless others. While they seem magical, underneath the hood, they are the result of data analytics, machine learning, and artificial intelligence working  together. Tools like these make certain tasks easier, yet to use them well, it's very important to understand how they work

You might ask, *"I'm not a mathematician, why should I care?"*. Here's why:

1. **Integration with Everyday Applications**: As applied computer science students, your main focus will be solving real world problems. Knowing the difference between data science, machine learning, and AI will allow you to better integrate these technologies into your applications where applicable.

2. **Empowerment**: A basic understanding will empower you to leverage existing tools and platforms more effectively. You don't need to be a mathematician to use AI, but understanding their differences and applications will give you an edge. A primary goal of this course is to demystify AI and data science, making it feel less like magic and more like a practical tool at you can use.

3. **Future-Proofing Your Skills**: The tech landscape is always in evolution. This course focuses on teaching foundational topics that will always remain relevant. Your understanding of these can help you throughout your career.

4. **Real benefits no matter your specialization**: Some of you will be specializing in other topics such as cybersecurity or business. Data analytics is applicable in all domains and doesn't only need to be carried out by data professionals. Throughout the course we will give examples that demonstrate this.

5. **Focusing on a domain**: A lot of student seems to think people specialize in a programming language : Java programmer, C# programmers, C++ programmer. This is true, to some extent. But a lot of people specialize in a domain (specific topic). For example, ai/machine learning experts used to program Lisp, and now use Python. A 60 year old programmer started out in assembly, moved on to C and C++, and is now very interested in Rust. Sometimes *what* you do is what you specialize in, rather than *how*
   
With that said, let's try and answer some foundational questions:

```{admonition} Try and answer these questions 
1. What are data analytics and machine learning?
2. How does machine learning relate to artificial intelligence?
3. How does data analytics relate to machine learning?
```
By the end of this chapter, you'll have a clearer understanding of these terms, how they're related, and most importantly, why they matter to you.

## Data Analytics

When we talk about data analytics, we're essentially discussing the various steps and methods to turn raw data into valuable insights. Data analytics aids organizations and individuals in making informed choices. The definition from Wikipedia provides an excellent framework:

>  *Data analysis is the process of inspecting, cleansing, transforming, and modeling data with the goal of discovering useful information, informing conclusions, and supporting decision-making.*

### Unpacking the definition of data analysis

#### Inspecting

This is the first step in the analytics process. Think of it as taking a first look at a giant puzzle. You're trying to see what pieces you have, which ones are missing, and getting a general sense of the data landscape. Inspection involves understanding the data's origin, its format, its volume, and any apparent patterns or anomalies.

#### Cleaning and Transforming

Not all data we receive is usable. Some may have errors, redundancies, or missing values. The cleaning process is like inspecting the tomatoes you bought from the store. It ensures that the data (or ingredients) are fit for purpose. This step can often involve removing duplicates, correcting errors, and filling in missing values.

Once you've cleaned your data, you might need to change its format or structure to better suit your analysis tools or to highlight specific information. This could be as simple as converting temperatures from Fahrenheit to Celsius or as complex as restructuring datasets to better fit a specific model. In our cooking example this would be like slicing the tomatoes.

#### Modelling

This is where things start to get exciting. Modelling involves applying statistical tools to the data to predict, classify, or understand patterns in the data.

As you'll see in this course, the modelling part of data analytics has become a lot more approachable. Today, a variety of tools and platforms are designed to be user-friendly, allowing individuals without an extensive background in these fields to create and utilize models effectively.

However, it's essential to note that while the entry barrier has been lowered, it is not completely gone. There are still complexities and nuances in data modelling that require careful attention. Throughout this course, we'll highlight these "sharp corners" and guide you through them, ensuring that you have a well-rounded understanding of the field.

#### Discovering useful information

At its heart, the goal of data analytics is discovery. Whether it's identifying market trends, predicting customer behavior, or finding correlations among variables, this step is about extracting valuable insights that were previously hidden in the mass of raw data.


## Artificial intelligence

Wikipedia's definition of AI is as follows: 
> *Artificial intelligence (AI) is the ability of machines to perform tasks that are typically associated with human intelligence, such as learning and problem-solving.*

### Unpacking the definition of AI

Let's look at Wikipedia's definition of AI to understand what it means.
#### Intelligence

Intelligence is the ability to think, understand, and make decisions. For humans, it's how we figure things out and make choices. For machines, it's about following set rules or processing data to determine the best action or response.
#### Machines

In the context of AI, a machine can refer to a computer, a robot, or any other technology that can be programmed. Unlike basic tools, these machines don’t just follow instructions. Some use data to process, adapt, and even improve their performance without humans needing to change them. On the other hand, some machines rely on rule-based systems. Rather than being data-driven, these systems operate on predefined rules.

Machines doesn't automatically mean they should be robots. In one of the later chapters you'll train a machine learning model, at that point you've already made some "AI".

Consider a medical diagnostic tool powered by AI. Instead of programming every single `if-then` combination of symptoms and diseases, the machine uses a set of rules. For instance, if a patient has symptoms A, B, and C, the machine might prioritize diseases X and Y as likely diagnoses, based on its rule system. The beauty here is that you don't need to hardcode every scenario; the machine can intelligently apply its rules to make informed decisions.

#### Learning

Learning, in AI terms, is the machine's ability to improve its performance by gaining more experience. For example, if you use an AI tool for photo recognition, over time and with more data, it might get better at identifying objects in pictures. This "learning from experience" is typically done through algorithms and methods that fall under the umbrella of 'machine learning'.

#### Problem solving

Problem-solving means identifying and finding the best way to solve it. For AI, this often involves looking at vast amounts of data or rules to find patterns or solutions. For instance, an AI system might analyze thousands of movies to recommend one you'd like or evaluate millions of possible moves in a game like chess to choose the best one.

### Rule-based vs. Data-driven AI

You might have noticed there are different types of AI. And you're right, the following two types are the most common way to distinguish them is rule-based vs machine learning.

#### Rule-based AI

Rule-based AI is similar to cooking using a recipe. Here's is how it works:

1. **Facts**: These are your ingredients. Simple, straightforward pieces of information. For example, "Tomatoes are red."

2. **Rules**: These are your cooking steps. If you do 'this' with 'that', you'll get 'this result'. Like, "If slice an onion you'll cry."

3. **Queries**: This is you tasting the food and asking, "Does this need more salt?" or "Is this spicy?". You're asking the system a question, and it uses its ingredients (facts) and cooking steps (rules) to give an answer.

Rule-based AI is transparent. If you wonder why your food turned out a certain way, you can look back at your ingredients and steps. Similarly, with rule-based AI, if you're curious about why it gave a particular answer, you can check the facts and rules it used.

But, like with cooking, if your recipe (rules) doesn't cover a certain situation or ingredient, you might be left scratching your head. **That's a limitation: the AI can only answer based on the rules it knows.**

So, rule-based AI is great when we clearly know all the steps and ingredients. But if things get too complex, we might need a different approach.

To better grasp Rule-based AI, let's dive into a hands-on example. In the pseudocode provided below, we've outlined certain 'facts' about various entities like bikes, cars, and planes. Additionally, we've established 'rules' that help determine the classification of these entities. For example, whether a particular entity is a vehicle or an aircraft. Finally, we can 'query' or ask the system questions based on these facts and rules to get answers.

```python
facts = {
    "Bike": ["has_wheels"],
    "Car": ["has_wheels", "has_engine"],
    "Plane": ["has_wheels", "has_engine", "flies"],
    "Boat": ["has_engine", "floats_on_water"],
    "vehicle": ["fast"],
    "aircraft": ["expensive"],
    "boat": ["expensive"],
    "expensive": ["can't afford"],    
}

# Rule 1
def is_vehicle(entity):
        return verify(entity, "has_wheels") and verify(entity, "has_engine")
    
# Rule 2
def is_aircraft(entity):
    return verify(entity, "is_vehicle") and verify(entity, "flies")

# Rule 3
def is_boat(entity):
    return verify(entity, "is_vehicle") and verify(entity, "floats_on_water")

# Queries
is_vehicle("Bike")      # Returns False
is_vehicle("Car")       # Returns True
is_aircraft("Plane")    # Returns True
is_aircraft("Car")      # Returns False
is_vehicle("Boat")      # Returns True
is_aircraft("Boat")     # Returns False
find("can't afford")    # Returns aircraft and boat
find(["can't afford", "floats_on_water"])    # Returns boat

find("cheap") # Finds nothing, the AI doesn't know that cheap is the opposite of expensive.

find("rides_on_land") # Also finds nothing, the AI doesn't know the relationship between land, sea, and air unless you make a new fact or rule.
```

In this example, verify is like a system's internal check to see if a fact is true for a particular entity. And find is the system's way of searching for entities with particular traits or attributes. The best part? You don't need to know how verify or find work. The AI-system provides these.

In short, this system is effective and transparent but it might not be scalable as you need to program many rules and facts.

#### Machine learning (Data-driven AI)

While rule-based AI is rooted in predefined rules and facts, data-driven AI is a bit different. It recognizes patterns and makes decisions based on data. Think of it as the difference between following a recipe and cooking based on the taste and aroma. In the last one, your decision to add salt or spices comes from previous cooking and smelling, tasting, rather than a set of instructions. This is good, as it's hard to describe in rules what makes delicious food delicious, learning it based on your eating habits might be a better strategy.

Machine learning is heavily used for tasks like image recognition (e.g., automatic license plate recognition by traffic camera's), predicting stock prices, or even recommending songs or movies on Youtube, Netflix and Spotify. The AI system is trained with a lot of data and  makes predictions or decisions based on that training.

Here's a basic example:

| House Features (Data Input) | House Price (Prediction/Output) |
| --------------------------- | ------------------------------- |
| 3 bedrooms, 2 baths, 200m³  | € 300,000                       |
| 2 bedrooms, 1 bath,  150m³  | € 220,000                       |
| 4 bedrooms, 3 baths, 250m³  | € 400,000                       |


Imagine an ML (Machine Learning) model being trained on thousands of such data points about houses. Once trained, if you give it details about a new house (say, "2 bedrooms, 2 baths, 180m³"), it can predict the house's price based on the patterns it learned during training.

The core advantage of data-driven AI is its ability to handle complex scenarios that can't be effectively covered by rules. However, its effectiveness hinges on having sufficient, good quality data to learn from. If trained on biased or incomplete data, the system's predictions can be skewed or ineffective. Another downside is that it is generally easier to find out what the "thinking" process is of rule-based systems.

#### A Short Aside: Generative AI

Generative AI represents a fascinating subset of machine learning techniques that focus not just on analyzing and recognizing patterns, but on actively creating new content. It's like giving an artist a set of colors and letting them paint a unique masterpiece, rather than just identifying what's depicted in existing paintings.

This "creation" can be done in multiple media (called *domains* in computer science): from generating realistic images, composing music, crafting textual content, to even creating entirely new designs for products. Essentially, it's about machines not just "learning" but also "imagining" and "producing".

Consider this simple illustrative example:

| Training Data (Inspiration)         | Generative Output (Creation)                            |
| ----------------------------------- | ------------------------------------------------------- |
| Photos of various cats              | A new, unique image of a cat that doesn't exist         |
| Melodies from classical music       | A brand-new musical piece in classical style            |
| Sentences from classic literature   | A fresh, coherent paragraph in a similar literary style |
| Code from thousands of Github users | (Hopefully not) your assignments for all your courses   |

ChatGPT, DALL-E, Stable Diffusion, Copilot and more are all examples of generative AI.

This approach relies heavily on complex models that can understand the nuances of the input data and then create new instances that feel authentic. Popular models in this domain are typically certain types of neural networks, a method we will definitely talk more about in the future.


Generative AI has immense potential, from revolutionizing design processes in industries to creating art, music and even code. However, it also brings forth ethical considerations (just like all types of AI), such as the authenticity of generated content and potential misuse in spreading misinformation. 
#### Rule-based AI versus Machine learning: Chess Engines as a Prime Example

Chess engines are a classical examples of AI. Chess, with its intricate strategies and countless move possibilities, offers a fascinating playground for different types of AI.

1. **Traditional Chess Engines (e.g., Stockfish):** 
   * **Rule-based System:** These engines rely heavily on handcrafted rules and heuristics. Essentially, expert chess players and programmers come together to translate the knowledge of the game into the software. 
   * **Search Trees:** They evaluate millions of potential moves and their outcomes, using a pre-defined set of criteria to decide on the best one. The deeper the engine looks into future moves (think of it as predicting several steps ahead), the stronger it generally is.
   * **Strengths and Limitations:** While incredibly powerful and capable of superhuman performance, their decision-making process is fundamentally "manual" — bound by the rules and patterns it's been taught.
  
Stockfish, a fantastic example of rule-based AI, is a chess engine that, over the years, has been fine-tuned and optimized by a group of programmers and chess experts. Its capability to evaluate millions of positions each second, coupled with a vast repository of chess knowledge in the form of handcrafted rules, has made it very powerful. In various tournaments against other computer opponents and human grandmasters, Stockfish has consistently demonstrated its top-tier strength, often playing games put it on par with the best human chess players.

1. **Machine Learning-based Chess Engines (e.g., AlphaZero):** 
   * **Learning from Play:** Instead of being pre-programmed with chess strategies, this engine learns by playing the game against itself many times, refining its strategies with each game. It's like a child learning chess by playing repeatedly, except on a massively accelerated scale.
   * **Experience Over Rules:** While it does evaluate potential moves, it's driven more by the patterns and strategies it has learned rather than a fixed set of rules. This often results in creative and novel gameplay, surprising even grandmasters. AlphaZero was only given the rules of chess, it had to learn all the rest.
   * **Strengths and Limitations:** The engine rapidly advances in skill, but requires significant computational resources during its learning phase. Once trained, however, it showcases an impressive blend of computational power and almost 'intuitive' chess insight.

AlphaZero, a product of DeepMind's (Google) machine learning expertise, took a radically different approach and showcased the immense power of learning-based AI. Instead of relying on pre-existing chess knowledge, it learned the game from scratch through countless self-play sessions. In a shockingly short span of 4 hours of playing against itself, AlphaZero reached a level of proficiency that allowed it to challenge, and subsequently dominate, engines like Stockfish. Its gameplay, described by many chess fans, was a blend of deep computational accuracy and an almost human-like intuition, revealing moves and strategies that seemed both innovative and profound.

This divergence between rule-based and learning-based systems in chess serves as an example for the broader AI landscape. It underscores the idea that while explicit rules can achieve astounding precision and power, there's also immense potential in systems that can learn, adapt, and even "think" in more fluid ways.


### The relationship between data analytics and machine learning

Data analytics and machine learning are both tools to understand and use data, but they serve different purposes. Let's break down their differences and how they work together.

**Data Analytics** is about looking at data to find patterns. It's like looking back at a game's video replay to see what moves worked well and what didn't. The main goal here is to understand what has already happened. It answers questions like: "How many products did we sell last month?" or "Why was there a drop in website visitors?"

**Machine Learning (ML)**, on the other hand, has a broader spectrum. Not only does it predict future scenarios, but it also uncovers patterns in the data that might not be apparent at first glance. For example, clustering, an ML method, groups similar data points together, which can be invaluable when trying to understand the structure or groups within a large dataset. Thus, ML tackles questions like "What will our sales look like next month?" but also exploratory questions such as "Are there distinct groups or segments within our customer base?"

At this point, some of you might be thinking, "Wait, both sound like they involve a lot of statistics!" And you'd be right. Both data analytics and machine learning lean on statistical methods. We know statistics might not be everyone's favorite topic (we can almost hear the collective groans), but don't worry! We're committed to keeping the focus on practical applications. So, while we'll touch upon statistical concepts, our aim is to make them relatable and actionable for you.

In essence: Data analytics deciphers what has happened, while machine learning predicts potential future events. Both tools exploit data but cater to different objectives. Data analytics seeks understanding, while machine learning pursues predictions. As we journey through this course, we'll unveil how using these tools can lead to more informed decisions.

### Summarized


The image below is a summary of the field of artificial intelligence. Right now it's fine as the image doesn't totally make sense. Terms such as neural networks, deep learning will not totally make sense right now. What's important to remember is that there is more to machine learning than generative AI and that there is more to artificial intelligence than machine learning.

When we use AI methods our focus in this course will be machine learning. Machine learning is a vast topic with many niches. This introduction will be an introduction to ML and won't have time to go deep into topics like deep learning and generative AI. Other courses will cover these topics in more detail.

![artificial_intelligence_diagram](images/artificial_intelligence_diagram.JPG)

## How we'll be approaching the course

Navigating the  world of data can seem scary. We've structured this course to make it as accessible and engaging as possible for you, keeping in mind your unique perspectives and challenges. Here's our game plan:

### No prerequisites needed for mathematics

Let's address the elephant in the room first. Mathematics. You might've heard that going into data requires strong math skills. While it's true that some advanced concepts lean heavily on mathematical foundations, you don't need to be a math guru to understand and apply the core principles we'll be discussing. We'll be walking you through the necessary concepts step by step, ensuring that they're intuitive and relatable.
### Learning by doing in Python

Given that you've already been introduced to Python, we'll be using that foundation and building upon it. We will be using the same tools as data professionals use in the field.
### Focus on fundamentals of statistics and analytics

While advanced techniques and algorithms are flashy, they're built upon foundational principles of statistics and analytics. By solidifying your understanding of these basics, you'll be better equipped to tackle more complex challenges down the road. And as promised earlier, we'll keep the statistical parts engaging and applicable.
### Machine learning isn't magic

It's easy to feel that machine learning is a mysterious force. But behind the scenes, it's a blend of logic, mathematics, and statistics. By the end of this course, our goal is for you to view machine learning as another valuable tool in your toolbox.

### Some things will remain magical... and that's okay

As we journey into the details of data analytics and machine learning, it's important to remember we won't cover every single detail. Some concepts or techniques may be presented with a higher-level overview, and that's by design. Follow up courses might cover some of these things in more detail. Most importantly, we want you to be able to build things after this course. Even at that point certain details may seem magical but that's fine, some things are like that for us as well.


## Summary

This chapter set the stage for our exploration into the world of data analytics and machine learning. We dissected terms that are often used interchangeably, striving to give each its proper definition and context. This helps in understanding not just what each term means, but also how they relate to and differentiate from each other.



### Key words of the chapter

* Artificial Intelligence (AI): the simulation of human intelligence processes by machines
* Data Analytics: the process of examining data to draw conclusions and support decision-making
* Machine Learning: a subset of AI that allows computers to improve at tasks through experience
* Rule-based Systems: AI systems that make decisions based on pre-set rules
### What you should remember

Alright, here's a little secret. While it'd be wonderful if you could remember everything, focus on the overarching themes and the distinctions between the terms. The nuances and applications will become clearer through practice and examples throughout the course. But hey, if you could remember everything... well, more power to you! (and less studying for the exam!)
### What we'll be doing next

The next chapter will introduce you to the case study we'll be using throughout the book. We'll also start using one of the most important analytics libraries. We'll dive into some basic statistics, explore data, and set the foundation for the deeper analyses that follow. Let the data journey truly begin!