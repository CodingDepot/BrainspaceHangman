THIS FILE COMPARES THE USER INPUT WITH THE SPECIFIED SECRET PHRASE AND UNCOVERS ANY CORRECT GUESSES OR INCREASES THE ATTEMPT COUNTER

FIRST HARDCODE AN INPUT FOR VERIFICATION
timeout:5000
debug:40
input: test
CONVERTED TO THE FOLLOWING LAYOUT:
| 0 | 0 | 0 | 0 | 0 | 0 | T | _ | 0 | 0 | 0 | E | _ | 0 | 0 | 0 | S | _ | 0 | 0 | 0 | T | _ |
>>>>>> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++
> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++
>>>> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++++++
> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++
>>>> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++
> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++
>>>> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++
> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++

PRINT: "Input guess:\n"
> ++++++++++ .
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
    - > --- <
]
> ++++ . [-] <                   Space

WE STORE THE USER INPUT IN THIS CELL AND CONVERT IT TO UPPERCASE
NEW: IF THE INPUT WAS A NEWLINE WE READ AGAIN!
input:i
+ > + < [[> , ---------- [< -] > [>] <<] + > ---------------------- [< -] > [>] << ] > ++++++++++++++++++++++++++++++++
#
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

_____________ NOW WE START WITH THE "COMPARE TWO" ALGORITHM _____________
| 0 | 0 | 0 | 0 | 0 | 0 | T | _ | 0 | 0 | 0 | E | _ | 0 | 0 | 0 | S | _ | 0 | 0 | 0 | T | _ | 0 | 0 |{T}| 0 | 0 | 0 | FLG |G_FLG| 0 |

WE NEED TO LOOP OVER EACH LETTER SEPARATELY!

START BY COPYING INPUT TO THE TWO CELLS TO THE RIGHT! WE NEED TO REGENERATE THEM AFTER EACH ITERATION!
[- > + > + > + <<<]
>>> [- <<< + >>>]
<<<
FIRST: STEP FIVE LEFT AND THEN FIVE MORE TO THE LEFT UNTIL WE FIND A FREE CELL (HAS NOT BEEN COPIED/EVALUATED YET)
<<<<< [<<<<<]
#
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

