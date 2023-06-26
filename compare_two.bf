START WITH THE FOLLOWING LAYOUT: 
| 0 | 0 | 0 | VAL | _ | 0 | 0 | INPUT | 0 | 0 | 0 | 0 | 0
| 0 |VC2|VC1| VAL | _ | 0 | 0 | INPUT |IC1|IC2| 0 |FLG| 0
GOALS: 
    ~ COMPARE VAL AND INPUT
    ~ REPLACE _ BY VAL IF SAME
    ~ SET ANY ZERO CELL TO ONE IF SAME
    ~ HAVE VAL AND INPUT UNCHANGED AFTER COMPARISON

SETUP: VAL = 70 ('F'); INPUT TAKEN
input:A
>>> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++
> ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ ++++++++++ +++++
>>> ,

TRY COMPARE BOTH VALUES:
    ~ FIRST COPY VAL TO THE TWO CELLS TO ITS LEFT

<<<< [- < + < + < + >>>]
<<< [- >>> + <<<]

    ~ THEN COPY INPUT TO THE TWO CELLS TO ITS RIGHT

>>>>>>> [- > + > + > + <<<]
>>> [- <<< + >>>]

    ~ THEN SUBTRACT LEFT VAL AND RIGHT INPUT UNTIL ONE OF THEM IS NULL
        IF VAL IS NOT NULL: VAL GREATER INPUT: SET "NE" FLAG TWO LEFT OF RIGHTEST INPUT
            WARNING: CONSIDER UNDERFLOW OF CELLS!

<<<<<<<<< [- >>>>>>>> [- <<<<<<<<<] >]

    ~ RESET POINTER TO (SECOND) RIGHT INPUT CELL
        CASE ONE: INPUT L VAL; POINTER IS ONE FROM IC2; VC2 != 0
        CASE TWO: INPUT GE VAL; POINTER IS ON VC2 (=0)
            HERE WE NEED TO CHECK WHETHER IC2 IS 0 AND MAYBE SET THE FLAG!!
        GO ONE RIGHT AND CHECK FOR NULL (IF NOT NULL; WE ARE IN CASE 2)
>  
"IF INPUT GE VAL"
[
    "HANDLE CASE 2"
    MOVE TO IC2
    >>>>>>> 
    "IF IC2 != 0"
    [
        "SET FLAG TO ONE"
        >> + <
    ] <
    CLEAN UP IC2
    [-]
    SET POINTER TWO RIGHT OF THE FLAG 
    >>>>
]
MOVE THREE TO THE LEFT: 
    ~ CASE 1: POINTER IS ON INPUT
    ~ CASE 2: POINTER IS NOW BETWEEN IC2 AND FLAG (=0)
<<<
[
    "ELSE HANDLE CASE 1"
    INCREMENT FLAG 
    >>> +
    CLEAN UP VC2
    <<<<<<<<<< [-]
    MOVE POINTER BACK BETWEEN IC2 AND FLAG
    >>>>>>>>>
]
RESET TO FIRST 0 LEFT OF INPUT
<< [<]
CHECK WHETHER FLAG IS 0 AND MOVE VC1 TO _ IF THIS IS THE CASE
>>>>>
SUBTRACT ONE FROM FLAG: IF THE FLAG WAS ZERO THIS WILL UNDERFLOW TO 255 AND THE FOLLOWING CODE WILL BE EXECUTED
-
[
    RESET _ TO 0
    <<<<<<< [-]
    MOVE VC1 TO THIS SPACE
    << [- >> + <<]
    SET FLAG BACK TO 0
    >>>>>>>>> +
]
NOW WE ARE AT THE FLAG AGAIN: CLEAN UP ANY REMAINING COPIES
<<< [-] <<<<<< [-]
