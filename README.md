#Building an object-oriented language Virtual Machine in 72 hours

This books was designed for developers who knows how to program in object-oriented languages but do not know how to implement an object engine (a virtual machine, an object kernel, a bytecode compiler, ...). It includes several tutorials to teach how to build a simple interpreter based virtual machine for a simple object-oriented language the reader will create. The object-oriented language built is fairly simple. Everything is an object. The language is similar to Smalltalk or Ruby. 

Currently the implementation part (templates and examples) are done in Pharo Smalltalk and C. The book has to be based on a high-level and a low-level language to work well. If you are interested in porting the book to another couple of languages (for example, Javascript as a high-level language and Rust as a low level language), please contact me (contact at bottom of document).

##Installation

* Clone the repository
* Install packages related to latex compilation  (texlive or whatever)
* Execute successfully:
  - download.sh (download on your machine the programs required for compilation)
  - compile.sh (compile each chapter)
  - compileBook.sh (merge the chapters into a book)

If it does not work I can send you a precompiled version if you contact me (contact at bottom of document). There is *currently* no alternatives.

##Status

- *released*: These sections are opened to everyone and the book writers are happy to discuss them.
- *beta*: While not necessarily completely finished, these sections are opened to external beta testers. Please give feedback if you are experimenting with a beta section. The book writers will improve these sections based on beta tester feedbacks and are happy to discuss them.
- *alpha*: Reserved for the book writer(s). External people can read and use these sections, but they are incomplete and the book writers may ignore any questions or requests related to those sections.

The overall book is in alpha.

The Part 1 (Managing a call stack) has moved from alpha to beta January 14th. Please report feedback on comments on this section (contact at bottom of document).

###Contact

Clement Bera:
clement.bera *at* inria *dat* fr
