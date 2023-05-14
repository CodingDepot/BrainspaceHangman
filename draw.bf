++++++
STARTING CELL IS CELL CONTAINING NUMBER OF ATTEMPTS (WE USE 5 FOR TESTING);
NEXT CELL CALCULATES NUMBER OF PARTS AKA 7 MINUS ATTEMPT NUMBER
> +++++++
< [->->+<<]
>> [-<<+>>] <
STORE ALL NEEDED PARTS FOR THE DIAGRAM IN ORDER TO PREVENT RECALCULATING THE ASCII VALUES ALL THE TIME
SPACE | PLUS | MINUS | VBAR | EQUALS | O | FSLASH | BSLASH | NEWLINE
> ++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++
> ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> +++++++++++++++++++++++++++++++++++++++++++++++
> ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
> ++++++++++
<<<<<<<<<
NOW SUBTRACT ONE FROM THE PART NUMBER; THEN DRAW THE RESPECTIVE PART; REPEAT UNTIL PART NUMBER IS ZERO;
IF PART NUMBER IS ZERO IGNORE ALL OTHER PARTS AND DRAW REST OF THE DIAGRAM AS USUAL
REMEMBER TO SET THE POINTER AT THE END OF THE "LOOP" TO A CELL THAT IS DEFINITELY ZERO TO PREVENT LOOPING
FIRST CHECK WHETHER AT LEAST ONE ATTEMPT WAS USED (CELL IS NOT ZERO) IN ORDER TO DRAW ANYTHING
timeout:2000
[  
    -

    PRINT 2 TOP ROWS
    >..>.>...<.>>>>>>>.
    <<<<<<<<..>>>.<<<...>>>.>>>>>.

    CONTENT OF NEXT ROWS DEPENDS ON NUMBER OF ATTEMPTS LEFT
    <<<<<<<<..<
    
    JUMP TO END IF AT LEAST TWO PARTS (5 ATTEMPTS); ELSE STAY IN PLACE
    THIS CAN BE USED TO SWITCH BETWEEN O AND SPACE
    [>]
    >[.[>]>>>>>]<<<<<[.[>]]
    <<<<<<<<<...>>>.>>>>>.<<<<<<<<.<
    
    DECREMENT PART COUNTER (WITH A MINIMUM OF ZERO) AND DO THE SAME FOR THE NEXT LINES
    [>>>>>>>>>>]<<<<<<<<<<-             FIXME AGAIN: IT KEEPS RUNNING OUT OF BOUNDS; IS THERE NO WAY TO MAKE IT CONSISTENT EVEN IF IT IS AT ZERO?
    
    [>]
    >[.[>]>>>>]<<<<[.[>]]
    <<<<<<<<<<[>>>>>>>>>>]<<<<<<<<<<-   

    [>]
    >[.[>]>>>>>>>]<<<<<<<[.[>]]
    <<<<<<<<<<[>>>>>>>>>>]<<<<<<<<<<-   
    
    [>]
    >[.[>]>>>]<<<[.[>]]
    <<<<<<<<<<[>>>>>>>>>>]<<<<<<<<<<-   

    >..>>>.>>>>>.<<<<<<<<<
    
    >.<
    
    [>]
    >[.[>]>>>>]<<<<[.[>]]
    <<<<<<<<<<[>>>>>>>>>>]<<<<<<<<<<-
    
    >.<

    [>]
    >[.[>]>>>]<<<[.[>]]

    >...>>>.>>>>>.<<<<<<<<<<

    #
    DRAW BOTTOM THREE LINES
    >..>>>.>>>>>.<<<<<<<<<
    >......>>>.>>>>>.<<<<<<<<<
    >>>>>.........>>>>.

    SET POINTER TO ZERO CELL
    [>]
]

