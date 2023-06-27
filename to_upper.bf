input:z
timeout:1000
,

THIS FILE CONVERTS A CHARACTER TO UPPERCASE ONLY IF IT WAS A LOWERCASE CHARACTER BEFORE!
BUG: ALSO CONVERTS ONE ASCII CHARACTER LOWER: ` to @

COPY INPUT TO TWO CELLS ON THE RIGHT
[> + > + << -]
>>> ++++++++++ ++++++++++ ++++++
ADD 26 INTO THE NEXT CELL
#
SUB 97 FROM THE SECOND COPY (a)
< ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- ---------- -------
#
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
    #
] 
> [-]
<
< ---------- ---------- ---------- --


.