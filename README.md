Appium Book
=====

This is the public repository for my forthcoming Appium book, tentatively
titled *Appium: Mobile Automation Made Awesome*. I'm writing/developing the
book here on GitHub so that anyone can read it, track its progress, clone the
repo, and create their own PDF versions of the book for their own personal use.

## The Story

Appium is an open-source project, and so I felt the first major book about
Appium should be written in the open. I'm accepting pull requests for fixes or
suggested modifications to the book, and the authors of the pull requests
I merge will be listed as contributors to the book in the final version. (I am
retaining copyright for the book, and contributors will be asked to sign a CLA
to that effect).

The source for the book will always be here, so that anyone can build the book
for themselves. However, distribution of the compiled PDF, or of modified
source for the book, is prohibited without written permission from me. I will
release a free version of the PDF for the first revision of the book as a gift
to the Appium community. Hard-copy versions and updated revisions of the book
will be available for purchase (details TBD).

## The Content

Check out [the outline](outline.md) to see the work-in-progress plan for what
kinds of information the book will include.

## Building the book

Here are the instructions for turning the source into a PDF you can read.

### System/Project Setup

0. Install a TeX Live distribution of some kind, e.g.:
    ```
    brew cask install mactex
    ```
0. Get a Python virtualenv or use your system env, and install deps:
    ```
    pip install -r lib/requirements.txt
    ```

### Build Instructions

0. Run `./build.sh`
0. Look inside the `build/` directory for `book.pdf`
