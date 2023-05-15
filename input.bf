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
>> +
FOLLOWING READS INPUT FROM USER UNTIL A SPACE WAS READ;
IT CONVERTS THE CHARACTER TO AN UPPERCASE CHARACTER AND INITIALIZES A CELL CONTAINING THE "PUBLIC" VALUE WITH AN UNDERSCORE

input:axolotl 
timeout:5000
[
    << ,
    IF SPACE SKIP
    --------------------------------
    [
        ++++++++++++++++++++++++++++++++
        [ 
            > + > + << -
        ]
        >> - 
        [
            - << + >>
        ]
        TO_UPPER
        +++++++++++++++++++++++++++
        < ------------------------------------------------------------------------------------------------
        [
            > -
            [
                << --------------------------------
                [ > ]
            ]
            [ > ]
            <<< ++++++++++++++++++++++++++++++++
            > -
        ] 
        < --------------------------------
        ADD UNDERSCORE NEXT TO CELL
        >
        +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        >>> +
        <
    ]
    >
]
> - <<
THE CELL LAYOUT AT THIS POINT IS AS FOLLOWING:
# 0 | input1 | _ | input2 |  ~ ~ ~  | inputX | _ | 0
LEAVE ONE FREE AND INITIALIZE NEXT CELL WITH 7 (NUMBER OF ATTEMPTS LEFT)
> +++++++
RESET POINTER
< [<]
PRINT PUBLIC PHRASE
>>.[>>.]


