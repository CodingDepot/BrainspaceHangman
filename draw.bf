+++++++
STARTING CELL IS CELL CONTAINING NUMBER OF ATTEMPTS USED (BETWEEN 0 AND 7; WE USE 5 FOR TESTING)
NEXT CELL CALCULATES NUMBER OF PARTS AKA 7 MINUS ATTEMPT NUMBER
> +++++++
< [->->+<<]
>> [-<<+>>] <
STORE ALL NEEDED PARTS FOR THE DIAGRAM IN ORDER TO PREVENT RECALCULATING THE ASCII VALUES ALL THE TIME
SPACE | PLUS | MINUS | VBAR | EQUALS | O | FSLASH | BSLASH | NEWLINE

THIS MEANS THE COMPLETE EXPECTED CELL LAYOUT IS:
PREVIOUS DATA | 0 | ATT | PRTS | ASCII1 | ASCII2 | ___ | ASCII9 | 0 | 0 | 0 | 0 | 0 | 0 | 0 | 0
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

    #
    [-[>]]
    #
    >[.>>>>>>>>> >>>]< <<[.[>]]         SPACE OR \
    <<<<<<<<<<

    >..>>>.>>>>>.<<<<<<<<<              REST OF THE LINE

    #
    DRAW BOTTOM THREE LINES
    >......>>>.>>>>>.<<<<<<<<<
    >......>>>.>>>>>.<<<<<<<<<
    >>>>>.........>>>>.

    SET POINTER TO ZERO CELL
    [>]
]

