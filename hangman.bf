THIS FILE ASKS THE USER FOR A SECRET PHRASE AND STORES IT IN AN USABLE FORM

input:Kha'Zix kAz'buhxI
timeout:5000
debug:60

0 | 0 | 0 | 0 | 0 | 0 | input1 | _ | 0 | 0 | 0 | input2 |  ~ ~ ~  | inputX | _ | 0 | 0 | IN | 0 | 0 | 0 | FLG |G_FLG| 0 | ATT | 0 |

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
FOLLOWING READS INPUT FROM USER UNTIL A NEWLINE WAS READ;
IT CONVERTS THE CHARACTER TO AN UPPERCASE CHARACTER AND INITIALIZES A CELL CONTAINING THE "PUBLIC" VALUE WITH AN UNDERSCORE
[
    << ,
    IF NEWLINE SKIP
    ----------
    [
        +++++++++++
        [> + > + << -]
        >>> ++++++++++ ++++++++++ ++++++
        ADD 26 INTO THE NEXT CELL
        SUB 98 FROM THE SECOND COPY (a)
        < ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- --------
        THIS LOOP WORKS AS FOLLOWS: WE SUB FROM THE COUNTER AND THEN FROM THE SECOND COPY
        WHEN THE COUNTER IS EMPTY FIRST: THE LOOP FINALLY ADDS 32 TO THE LEFT COPY BEFORE SUBTRACTING IT IN THE END
        WHEN THE RIGHT COPY IS EMPTY FIRST: THE LOOP DOES NOT CHANGE THE LEFT COPY; IN THE END WE SUBTRACT 32
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
        < ---------- ---------- ---------- ---
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
        >>>>>>> + <
        ____________________________________________
    ]
    >
]
> - <<
#

HERE WE INITIALIZE THE ATTEMPT COUNTER TO 7 AND STORE THE ASCII VALUES NEEDED FOR DRAWING
>>>>>>> +++++++
>> ++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++
> ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++++
> ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> ++++++++++

<<<<<<<<<< <<<<<<< +

#
_________________________________________________________________________________________________________
[
    [-]
    PRINT: "Input guess:\n"
	>> ++++++++++ .
    [
        - > +++++++ <
    ]
    > +++ . <                   I
    ++++++++++
    [
        - > ++++ <
    ]
    > --- . ++ . +++++ . - . <  nput

    ++++++++++
    [
        - > -------- <
    ]
    > ---- . <                  Space

    ++++++++++
    [
        - > +++++++ <
    ]
    > + . ++++++++++++++ . ---------------- . ++++++++++++++ .. < guess

    ++++++++++
    [
        - > ------ <
    ]
    > +++ . <                   :

    ++++++++++
	[
    	- > ----- <
	]
	> ++ . [-] < \n
	<<<<
    WE STORE THE USER INPUT IN THIS CELL AND CONVERT IT TO UPPERCASE
	NEW: IF THE INPUT WAS A NEWLINE OR SPACE WE READ AGAIN!
	+ > + < [[> , ---------- [< -] > [>] <<] + > ---------------------- [< -] > [>] << ] > ++++++++++++++++++++++++++++++++
    [> + > + << -]
    >>> +++++++++++++++++++++++++++
    < ------------------------------------------------------------------------------------------------
    [
        > -
        [
            << --------------------------------
            [ > ]
        ]
        [ > ]
        << [ < ] > ++++++++++++++++++++++++++++++++
        > -
    ] 
    > [-]
    <
    < --------------------------------

    START BY COPYING INPUT TO THE TWO CELLS TO THE RIGHT! WE NEED TO REGENERATE THEM AFTER EACH ITERATION!
    [- > + > + > + <<<]
    >>> [- <<< + >>>]
    <<<
    FIRST: STEP FIVE LEFT AND THEN FIVE MORE TO THE LEFT UNTIL WE FIND A FREE CELL (HAS NOT BEEN COPIED/EVALUATED YET)
    <<<<< [<<<<<]
    NOW IF THE RIGHT VALUE IS NOT ZERO WE NEED TO COPY AND EVALUATE!
    > 
    [
            TRY COMPARE BOTH VALUES:
                ~ FIRST COPY VAL TO THE CELL
            [- < + < + < + >>>]
            <<< [- >>> + <<<]
            >
            ~ THEN SUBTRACT LEFT VAL AND RIGHT INPUT UNTIL ONE OF THEM IS NULL
                    IF VAL IS NOT NULL: VAL GREATER INPUT: SET "NE" FLAG TWO LEFT OF RIGHTEST INPUT
            [- >> [>>>>>] <<<< [- << [<<<<<] >>>] >]
                ~ RESET POINTER TO (SECOND) RIGHT INPUT CELL
                    CASE ONE: INPUT L VAL; POINTER IS ONE FROM IC2; VC2 != 0
                    CASE TWO: INPUT GE VAL; POINTER IS ON VC2 (=0)
                        HERE WE NEED TO CHECK WHETHER IC2 IS 0 AND MAYBE SET THE FLAG!!
            GO ONE RIGHT AND CHECK FOR NULL (IF NOT NULL; WE ARE IN CASE TWO)
            >
            IF INPUT GE VAL"
            [
                "HANDLE CASE 2"
                MOVE TO IC2
                > [>>>>>] <<<<
                "IF IC2 != 0"
                [
                    "SET FLAG TO ONE"
                    >> [-] + << 
                    CLEAN UP IC2
                    [-]
                ]
                SET POINTER TWO RIGHT OF THE FLAG 
                >>>>
            ]
            MOVE THREE TO THE LEFT:
                ~ CASE 1: POINTER IS ON INPUT
                ~ CASE 2: POINTER IS NOW BETWEEN IC2 AND FLAG (=0)
            <<<
            [
                "ELSE HANDLE CASE 1"
                SET FLAG TO 1
                >>> [-] +
                MOVE POINTER BACK BETWEEN IC2 AND FLAG
                <
            ]
            RESET TO FIRST 0 LEFT OF INPUT
            << [<]
            CHECK WHETHER FLAG IS 0 AND MOVE VC1 TO _ IF THIS IS THE CASE
            >>>>>
            SUBTRACT ONE FROM FLAG: IF THE FLAG WAS ZERO THIS WILL UNDERFLOW TO 255 AND THE FOLLOWING CODE WILL BE EXECUTED
            -
            [
                SET G_FLG TO 1
                > [-] +
                RESET _ TO 0
                [<<<<<] >>>>>>> [-]
                COPY VC1 TO THIS SPACE
                << [- < + >>> + <<]
                < [- > + <]
                SET FLAG BACK TO 0
                >> [>>>>>] << [-]
            ]
            RESET FLAG TO ZERO
            [-]
            RESTORE INPUT COPIES
            << [-] < [-]
            < [- > + > + > + <<<]
            >>> [- <<< + >>>]
        SET THE POINTER ONTO THE NEXT COMPARISON VALUE (OR 0 IF FINISHED)
        <<<<<<<< [<<<<<] >
    ]
    IF WE ARE HERE WE ALREADY EVALUATED ALL INPUT VALUES
    WE ALSO COPIED ALL CORRECT VALUES TO THEIR "_" FIELDS
    THE GLOBAL FLAG IS NOW 1 IF AT LEAST ONE VALUE WAS CORRECT!
    THIS MEANS WE ONLY NEED TO CLEAN UP ALL REMAINING COPIES
    >>>>> [>>>>>] <<<<<<<<<<< [[-] < [-] <<<<]
    WE ARRIVE AT THE LEFTMOST CELL
    NOW REMOVE THE FINAL INPUT COPIES AND SET THE POINTER TO THE INPUT CELL
    >>>>>> [>>>>>] <<<< [-] < [-] <
    IF G_FLG IS NOT ONE WE DECREMENT THE ATTEMPT COUNTER
    >>>>>
    -
    [
        >> - << +
    ]
    <<<<<

    ALWAYS PRINT THE HANGMAN
    >>>>>>>
    < +++++++
    > [-<->>+<]
    > [-<+>] <
    < [- >> + <<] >>
    >>>>>>>>> . <<<<<<<<<
    NOW SUBTRACT ONE FROM THE PART NUMBER; THEN DRAW THE RESPECTIVE PART; REPEAT UNTIL PART NUMBER IS ZERO;
    IF PART NUMBER IS ZERO IGNORE ALL OTHER PARTS AND DRAW REST OF THE DIAGRAM AS USUAL
    REMEMBER TO SET THE POINTER AT THE END OF THE "LOOP" TO A CELL THAT IS DEFINITELY ZERO TO PREVENT LOOPING
    FIRST CHECK WHETHER AT LEAST ONE ATTEMPT WAS USED (CELL IS NOT ZERO) IN ORDER TO DRAW ANYTHING
    [
        PRINT 2 TOP ROWS
        >..>.>...<.>>>>>>>.
        <<<<<<<<..>>>.<<<...>>>.>>>>>.

        CONTENT OF NEXT ROWS DEPENDS ON NUMBER OF ATTEMPTS LEFT
        <<<<<<<<..<
        
        SWITCH BETWEEN O AND SPACE
        FIRST DECREMENT PART COUNTER
        [-[>]]                              HERE WE ARE EITHER AT THE PART COUNTER IF IT IS ZERO OR AT THE FIRST ZERO AFTER ASCII
        >[.>>>>>>>>> >>>>>]< <<<<[.[>]]     HERE WE PRINTED SPACE OR O AND ARE AT THE FIRST ZERO AFTER ASCII
        <<<<<<<<<...>>>.>>>>>.<<<<<<<<.<    NOW WE PRINT THE REST OF THE CHARACTERS AND GO BACK TO THE PART COUNTER
            
        [-[>]]
        >[.>>>>>>>>> >>>>]< <<<[.[>]]       SPACE OR /
        <<<<<<<<<<   

        [-[>]]
        >[.>>>>>>>>> >>>>>>>]< <<<<<<[.[>]] SPACE OR |
        <<<<<<<<<<  
        
        [-[>]]
        >[.>>>>>>>>> >>>]< <<[.[>]]         SPACE OR \
        <<<<<<<<<<   

        >..>>>.>>>>>.<<<<<<<<<              REST OF THE LINE
        
        >.<                                 SPACE
        
        [-[>]]
        >[.>>>>>>>>> >>>>]< <<<[.[>]]       SPACE OR /
        <<<<<<<<<<
        
        >.<                                 SPACE

        [-[>]]
        >[.>>>>>>>>> >>>]< <<[.[>]]         SPACE OR \
        <<<<<<<<<<

        >..>>>.>>>>>.<<<<<<<<<              REST OF THE LINE

        DRAW BOTTOM THREE LINES
        >......>>>.>>>>>.<<<<<<<<<
        >......>>>.>>>>>.<<<<<<<<<
        >>>>>.........>>>>.

        SET POINTER TO ZERO CELL
        [>]
    ]
    ALWAYS PRINT THE PUBLIC PHRASE:
    <<<<<<<<<< <<<<<<<<<< < [<<<<<] >>>>> [.>>>>>] >>>>>>>>>>>>>>> .

    CHECK IF ATTEMPT COUNTER IS 0 AND ABORT IF NECESSARY
    <<<<<<<<<< [<] <<<<<<
    HERE WE ARE AT AT THE INPUT OR ONE TO ITS RIGHT IF ATTEMPTS IS ZERO
    CHECK IF NO UNDERSCORE IS LEFT AND ABORT (ONLY IF COUNTER IS NOT ALREADY 0)
    [
        <<<
        [ 
            COPY "UNDERSCORE" CELL TO TWO NEIGHBORING CELLS
            [- > + > + <<]
            REMOVE 95 FROM THE RIGHT COPY
            >> ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- -----
            IF IT IS ZERO WE CAN ABORT THE CHECK: THERE IS AT LEAST ONE UNDERSCORE LEFT!
            OTHERWISE WE CLEAN IT UP AND MOVE TO THE NEXT UNDERSCORE
            [
                [-] <<<<<
            ]
            
            <<
        ]
        IF WE ARE HERE WE ARE EITHER AT AN EMPTY UNDERSCORE CELL (UNDERSCORE EXISTS) OR 4 LEFT OF THE FIRST VALUE (NO UNDERSCORE LEFT)
        CASE ONE: WE NEED TO CLEAN UP; WE CHECK THIS BY CHECKING WHETHER THE CELL TO THE RIGHT IS ZERO
        >
        [
            CASE ONE:
            COPY UNDERSCORE BACK TO ITS PLACE AND REMOVE COPIES
            [- < + >]
            > [-]
            >>>>
        ]
        NOW WE ARE EITHER THREE RIGHT OF INPUT (CASE ONE) OR  FOUR LEFT OF FIRST VALUE (CASE TWO)
        WE CHECK IF 8 TO THE RIGHT IS NOT 0 (ONLY IN CASE TWO)
        >>>
        [
            WE SET A SPECIAL "WIN" FLAG AT THE END OF THE PROGRAM
            [>>>>>] >>>>>>>>>> >>>>>>>> + <<<<<<<<<< <<<<
        ]
        HERE WE ARE ONE LEFT OF THE ATTEMPT COUNTER OR TWO LEFT OF THE ATTEMPT COUNTER IF WE WON
        <<<
        HERE WE ARE EITHER TWO (WE WON) OR THREE (WE DID NOT WIN) RIGHT OF THE INPUT
    ]
    <<<
    HERE WE ARE ON THE INPUT IF WE CONTINUE OR ONE/TWO TO ITS LEFT IF WE ABORT
]

AT THIS POINT WE ARE DONE! ALL WE NEED TO DO IS CHECK THE WIN FLAG AND PRINT THE APPROPRIATE RESULT!
>>>>>>>>>>> [>] >
HERE IS THE WIN FLAG

BUT WE FIRST NEED TO PRINT "You " and then "won" or "lost" appropriately
> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++++++ .
++++++++++ ++++++++++ ++ .
++++++ .
---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ----- .

WE CHECK THE FLAG TO DETERMINE WHAT TO PRINT:
<
[
    >
    "won"   
    ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++++ .
    -------- .
    - .
    [-]
]
< - 
[
    >
    "lost"
    ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++ .
    +++ .
    ++++ .
    + .
    [-]
]
"!\n"
++++++++++ ++++++++++ ++++++++++ +++ .
--- ---------- ---------- .
TODO: BRAINFUCK INTERPRETER DOES INDEED READ THE NEWLINE CHARACTER AS AN INPUT!!! ACCOUNT FOR THIS!!!
TODO: FIX OR FIND ALTERNATIVE INTERPRETER!!!