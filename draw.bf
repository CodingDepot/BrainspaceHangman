+++++
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
#
[
    PRINT 2 TOP ROWS
    >..>.>...<.>>>>>>>.
    <<<<<<<<..>>>.<<<...>>>.>>>>>.
    CONTENT OF NEXT ROWS DEPENDS ON NUMBER OF ATTEMPTS LEFT
    <<<<<<<<..<#
    HERE WE NEED SOME WAY OF DETERMINING WHETHER WE PRINT THE EHAD OR A SPACE AKA SOME FORM OF IF;ELSE





    SET POINTER TO ZERO CELL
    >>>>>>>>>>
]

