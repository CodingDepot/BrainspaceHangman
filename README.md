# Brainspace Hangman

This goal of this repository is to provide one file containing an immplementation of the popular game [Hangman](https://en.wikipedia.org/wiki/Hangman_(game)).

However, the implementation will be done both in [Brainfuck](https://github.com/brain-lang/brainfuck) and [Whitespace](https://github.com/wspace), both contained within the same file (effectively creating a [polyglot](https://en.wikipedia.org/wiki/Polyglot_(computing))).
Instructions how to run the code in this repository with existing interpreters or compilers can be found in the github repository of the respective language.

The following table provides an overview of the branches contained within this project.

| Branch name       | Language      | Purpose |
| -------------     | :-------:     | :------: |
| main              | **Both**      | Provide the raw source code without any form of explanation
| brainfuck-comments| **Brainfuck** | Break down the different algorithms used in the brainfuck-implementation
| whitespace-comments | **Whitespace** | Break down the differenc algorithms used in the whitespace-implementation

## Language-specific game instructions

Since the two implementations are separate from each other, the final program also differs slightly depending on the language. Here is what you need to know in order to play a proper game of hangman:

### Brainfuck

The game starts by instructing you to input a secret phrase. **Player 1** may input any character, but only ASCII letters \[a-zA-Z\] become hidden, with any other symbols staying visible to keep the game fair. You conclude the input by entering *space*. **Player 1** should then clear the console.

**Player 2** can then make attempts to guess letters contained in the secret phrase. Each wrong guess deducts one of the *seven* lifes and adds a new part to the gallows. Capitalization of the input is ignored, as the input as well as the secret phrase will be stored in uppercase. Correctly guessed letters will not be hidden in subsequent attempts.

The game ends once either the secret phrase is fully revealed or the gallows are completed. The message on the screen will inform **Player 2** whether they won or lost.

### Whitespace

The game flow is very similar to the Brainfuck version. Initially, **Player 1** specifies a secret phrase, with any characters which are non-ASCII letters staying revealed. The difference with this version is that _the secret phrase must end with a trailing space character_, otherwhise the program will not stop reading your input!

After the secret phrase was specified, **Player 2** may try to guess individual letters. On a correct guess, this letter will be revealed, otherwise a new part of the gallow will be added. This input does not have to be space-terminated, and inputting multiple characters at once is possible.

Again, the game ends once either the secret was fully guessed or after seven wrong guesses.