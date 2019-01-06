A repository with examples of refactoring with some theory mixed in. I am currently working through [Refactoring: Ruby Edition](https://www.goodreads.com/book/show/11560939-refactoring?from_search=true) (if you don't have this book, you should go and get it! it is amazing) and this repository is how I learn.

There is a [great talk](https://www.youtube.com/watch?v=tMW08JkFrBA&) by Kevlin Henney on SOLID patterns that I think underscores where I would like to go with this repo. Sure, I want to gain clarity on some of the techniques that I am already using to some extent, but first and foremost, I want to start getting a better understanding on why some things are suggested to be done in a certain way, and what is the context of those suggestions (being part of a team of varying level of skill, working solo on a project, code heavily influenced by math, etc). The narrative of any particular zealot crowd out there adopting one programming worldview is not very appealing to me. In fact, I suspect that people pushing any one 'software engineering paradigm' onto other folks without consideration to their circumstances has most probably done more harm than good overall. At this point I am inclined to suggest to people who are just starting out with programming to run for the hills whenever someone mentions to them 'software engineering', especially in an online setting.

Anyhow, this repo is about one person's fight to learn more about something he seems to care about and enjoy. And in order to be able to do that, in the words of [a great deep learning paper](https://arxiv.org/pdf/1409.4842.pdf), quoting quite a neat movie, we need to go deeper.

### [SOLID](https://en.wikipedia.org/wiki/SOLID) patterns (promoted by Bob Martin)

1. [Single responsibility](https://en.wikipedia.org/wiki/Single_responsibility_principle) -
a class should have only a single responsibility (i.e. only changes to one part of the software's specification should be able to affect the specification of the class).
2. [Open/closed](https://en.wikipedia.org/wiki/Open/closed_principle).
3. [Liskov substitution](https://en.wikipedia.org/wiki/Liskov_substitution_principle) - "objects in a program should be replaceable with instances of their subtypes without altering the correctness of that program." See also design by contract.
4. [Interface segragation](https://en.wikipedia.org/wiki/Interface_segregation_principle) - "many client-specific interfaces are better than one general-purpose interface."
5. [Dependency inversion](https://en.wikipedia.org/wiki/Dependency_inversion_principle) - one should "depend upon abstractions, [not] concretions."


### Code Smells by Bob Martin, [source](https://gist.github.com/wojteklu/73c6914cc446146b8b533c0988cf8d29)

1. Rigidity. The software is difficult to change. A small change causes a cascade of subsequent changes.
2. Fragility. The software breaks in many places due to a single change.
3. Immobility. You cannot reuse parts of the code in other projects because of involved risks and high effort.
4. Needless Complexity.
5. Needless Repetition.
6. Opacity. The code is hard to understand.

