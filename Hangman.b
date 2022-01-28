1)
Print "Welcome to Hangman!"
Print "Please input the secret Phrase"
Read Input until you read enter
2)
change all lowercase chars into uppercase chars
3)
create an array with all the removed characters
4)
obscure all non-symbol characters by using _
5)
create a cell (X) containing the number of guesses and one cell (Y) containing the number of failures
Print "guess X:"
Read one character
compare with array of characters
6a)
If no match: print "Failures: Y" (later: print a hangman ascii that completes itself with higher Y)
after 6 failures print "GAME OVER!"
6b)
If match: remove character from array of characters and reveal corresponding entries
If array empty: Print "YOU WON!"


Input: Ordo!

1)
 0  1   2   3  4   5  6  7   8  9   10
(O)(~1)(r)(~1)(d)(~1)(o)(~1)(!)(~1)(~2)                   // ~1 signals an empty cell; ~2 seperates different areas

2)
 0  1   2   3  4   5  6  7   8  9   10
(O)(~1)(R)(~1)(D)(~1)(O)(~1)(!)(~1)(~2) 

3)
 0  1   2   3  4   5  6  7   8  9   10 11 12 13  14
(O)(11)(R)(12)(D)(13)(O)(11)(!)(~1)(~2)(O)(R)(D)(~2)

4)
 0  1   2   3  4   5  6  7   8  9   10 11 12 13  14
(_)(11)(_)(12)(_)(13)(_)(11)(!)(~1)(~2)(O)(R)(D)(~2)

5)
 0  1   2   3  4   5  6  7   8  9   10 11 12 13  14 15 16
(_)(11)(_)(12)(_)(13)(_)(11)(!)(~1)(~2)(O)(R)(D)(~2)(0)(0)

6)
___