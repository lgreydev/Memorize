### App on development stage...


# STANFORD <br> CS193p Developing iOS Apps Using SwiftUI

[Stanford's CS193p course](https://cs193p.sites.stanford.edu), Developing Applications for iOS, explains the fundamentals of how to build applications for iPhone and iPad using SwiftUI.  Most recently offered in Spring quarter 2020, the lectures were given to Stanford students in an on-line format due to the novel coronavirus pandemic and are now available to all via Stanford's YouTube channel.

On this site, you will be able to find materials that were distributed to students during the quarter such as homework assignment write-ups and demo code.  Unfortunately, we cannot offer any of the same kind of direct support we gave our students (on-line Q&A and office hours with teaching staff, homework grading, etc.), but the materials posted here should still be helpful in understanding the lectures as you watch.  As we emphasize to our students, doing the homework assignments is absolutely essential to learning the material in this course.

SwiftUI is brand new, having only shipped a few months before this course was taught.  Thus it may well be that by the time you are watching it, some of the course's content will already be out of date as updates to SwiftUI occur, requiring some adjustment as you watch.  That is normal for new technology.  See the Xcode 12 page for more on this.

The material in this course was not developed with the involvement of, nor was it vetted by, anyone at Apple, so it should not be perceived as "the truth" for how to develop using SwiftUI.  We've done our best to understand this technology ourselves in the short time it has been out and then share what we've learned.  Enjoy!


- [Lecture 1](#Lecture-1)
    - [Course Logistics and Intro to SwiftUI](#Course-Logistics-and-Intro-to-SwiftUI)
- [Lecture 2](#Lecture-2)
    - [MVVM and the Swift Type System](#MVVM-and-the-Swift-Type-System)
- [Lecture 3](#Lecture-3)
    - [Reactive UI Protocols Layout](#Reactive-UI-Protocols-Layout)
- [Lecture 4](#Lecture-4)
    - [Grid enum Optionals](#Grid-enum-Optionals)



## Lecture 1
### Course Logistics and Intro to SwiftUI
After going over the mechanics of how the course works, this first lecture dives right into creating an iOS application (a card-matching game called Memorize).  The Xcode development environment is used to demonstrate the basics of SwiftUI's declarative approach to composing user-interfaces.<br>
[Watch Video](https://youtu.be/jbtqIBpUG7g)<br>
[Slides](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/l1.pdf)



## Lecture 2
### MVVM and the Swift Type System
Conceptual overview of the architectural paradigm underlying the development of applications for iOS using SwiftUI: MVVM.  In addition, a key underpinning of the Swift Programming Language, its type system, is explained.  The Memorize demonstration continues, incorporating MVVM.<br>
[Watch Video](https://youtu.be/4GjXq2Sr55Q)<br>
[Slides](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/l2.pdf)<br>
[Reading 1](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/r1.pdf)<br>
[Assignment 1](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/a1.pdf)



## Lecture 3
### Reactive UI Protocols Layout
Now that MVVM has been applied to Memorize, we can use the reactive nature of SwiftUI to make the cards flip over by processing multitouch events, updating our Model through our ViewModel and having our UI stay in sync with our Model at all times.  An important concept, protocols, is covered in more detail as well as the basics about how to lay out Views in the UI.<br>
[Watch Video](https://youtu.be/SIYdYpPXil4)<br>
[Slides](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/l3_0.pdf)



## Lecture 4
### Grid enum Optionals
The survey of the Swift type system completes with a discussion of enum.  An important language construct, Optionals, is both explained in slides and then demonstrated in Memorize as we fully implement the logic of the game.<br>
[Watch Video](https://youtu.be/eHEeWzFP6O4)<br>
[Slides](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/l4.pdf)<br>
[GridLayout.swift](https://web.stanford.edu/class/cs193p/Spring2020/GridLayout.swift.zip)<br>
[Reading 2](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/r2_0.pdf)<br>
[Assignment 2](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/a2_0.pdf)<br>



## Lecture 5
### ViewBuilder Shape ViewModifier
Access Control.  More about drawing, including the @ViewBuilder construct for expressing a conditional list of Views, the Shape protocol for custom drawing and ViewModifier, a mechanism for making incremental modifications to Views.<br>
[Watch Video](https://youtu.be/oDKDGCRdSHc)<br>
[Slides](https://cs193p.sites.stanford.edu/sites/g/files/sbiybj16636/files/media/file/lecture_5.pdf)<br>


