THIS FILE ASKS THE USER FOR A SECRET PHRASE AND STORES IT IN AN USABLE FORM

PRINTS "Secret Phrase:\n"
++++++++++
[
    - > ++++++++ <
]
> +++ . <
++++++++++
[
    - > ++ <
]
> -- . -- . +++++++++++++++ . ------------- . +++++++++++++++ . <
++++++++++
[
    - > -------- <
]
> ---- . <
++++++++++
[
   - > +++++ < 
]
> -- . <
++++++++++
[
    - > ++ <
]
> ++++ . ++++++++++ . ----------------- . ++++++++++++++++++ . -------------- . <
++++++++++
[
    - > ---- <
]
> --- . <
++++++++++
[
    - > ----- <
]
> ++ .
END OF PRINT STATEMENT; RESET CELLS TO ZERO
[ - ]
>>>>>>> +
FOLLOWING READS INPUT FROM USER UNTIL A SPACE WAS READ;

TODO: MAKE IT SO ONLY LOWERCASE CHARACTERS ARE MODIFIED AND SYMBOLS ARE COPIED INSTEAD OF THE UNDERSCORE!
IT CONVERTS THE CHARACTER TO AN UPPERCASE CHARACTER AND INITIALIZES A CELL CONTAINING THE "PUBLIC" VALUE WITH AN UNDERSCORE

input:Kha'Zix 
timeout:5000
debug:60
[
    << ,
    IF SPACE SKIP
    --------------------------------
    [
        ++++++++++++++++++++++++++++++++
        [> + > + << -]
        >>> ++++++++++ ++++++++++ ++++++
        ADD 26 INTO THE NEXT CELL
        SUB 97 FROM THE SECOND COPY (a)
        < ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- --------
        THIS LOOP WORKS AS FOLLOWS: WE SUB FROM THE COUNTER AND THEN FROM THE SECOND COPY
        WHEN THE COUNTER IS EMPTY FIRST: THE LOOP FINALLY ADDS 32 TO THE LEFT COPY BEFORE SUBTRACTING IT IN THE END
        WHEN THE RIGHT COPY IS EMptY FIRST: THE LOOP DOES NOT CHANGE THE LEFT COPY; IN THE END WE SUBTRACT 32
        [
            REMOVE ONE FROM THE 26_COUNTER
            > -
            [
                REMOVE 32 FROM THE ORIGINAL COPY (SPACE)
                << ---------- ---------- ---------- --
                MOVE TO NEXT ZERO CELL (THIS OR RIGHT EDGE)
                [ > ]
            ]
            MOVE TO NEXT ZERO CELL (26_COUNTER OR RIGHT EDGE)
            [ > ]
            MOVE TO LEFT COPY AND ADD 32 BACK
            << [ < ] > ++++++++++ ++++++++++ ++++++++++ ++
            REMOVE ONE FROM THE RIGHT COPY
            > -
        ] 
        > [-]
        <
        < ---------- ---------- ---------- --
        ADD UNDERSCORE NEXT TO CELL
        TODO:
        SIMILAR TO TO_UPPER CODE:
        ONLY ADD UNDERSCORE IF THE VALUE IS AN UPPERCASE NUMBER
        ___________________________________________
        COPY INPUT
        [- > + > + <<]
        >> [- << + >>]
        ADD 25 TO THE NEXT CELL
        ++++++++++ ++++++++++ ++++++
        < 
        SUB 65 FROM THE COPY (a)
        ---------- ---------- ---------- ---------- ---------- ---------- -----
        [
            REMOVE ONE FROM THE 26_COUNTER (IF THIS IS EMPTY FIRST: WE NEED NO UNDERSCORE)
            > -
            [
                > 
                TODO: SUB 95 FROM UNDERSCORE FIELD
                ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- -----
                < [<]
            ]
            RESET POINTER TO LEFT OF VALUE
            < [<] > [<]
            ADD 95 BACK TO UNDERSCORE FIELD
            >>>> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++
            REMOVE ONE FROM THE COPY (NOW IF THIS IS EMPTY FIRST: WE NEED AN UNDERSCORE
            << -
        ]
        ADD 95 FOR THE UNDERSCORE
        >> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++
        < [<] >>> [-]
        COPY THE UNDERSCORE NEXT TO VAL
        << [-] > [- < + < + >>]
        AT THIS POINT THE UNDERSCORE CELL IS EITHER 95 OR 190 (IF WE NEED TO COPY)!
        COPY UNDERSCORE CELL AND SUB 95: IF WE RESULT IS NOT ZERO WE OVERWRITE UNDERSCORE CELL WITH VAL
        ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++
        [- < - >]
        <
        THIS CELL IS NOW ONLY NOT NULL IF WE NEED TO OVERWRITE THE UNDERSCORE
        [
            [-]
            < [-]
            < [- < + >> + <]
            < [- > + <]
        ]
        < [<] > [<]
        #
        >>>>>>> + <
        ____________________________________________
    ]
    >
]
> - <<
THE CELL LAYOUT AT THIS POINT IS AS FOLLOWING:
0 | 0 | 0 | 0 | 0 | 0 | input1 | _ | 0 | 0 | 0 | input2 |  ~ ~ ~  | inputX | _ | 0




