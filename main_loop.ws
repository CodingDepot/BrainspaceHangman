
     	CREATE_SSST
    PUSH_0
			READ_TRIES 
 DUPLICATE_TRIES
	   	 JZ_SSTS

 						CALL_DRAW_SUBROUTINE

    	 CREATE_SSTS
   			PUSH_7
	  	SUBTRACT_7_FROM_TRIES
	   		JZ_SSTT

 	  	  CALL_PRINT_SUBROUTINE
   	PUSH_1
			READ_LENGTH	  	SUBTRACT_LENGTH_FROM_REVEALED_CHARACTERS
	  	 	JZ_STST

 	     CALL_INPUT_SUBROUTINE

 	 	   CALL_COMPARISON_SUBROUTINE

 
   	JUMP_SSST

    		CREATE_SSTT
   	 	 PUSH_'\n'
   	    	PUSH_'!'
   		  	 	PUSH_'e'
   			  		PUSH_'s'
   		 				PUSH_'o'
   		 		  PUSH_'l'
   	     PUSH_SPACE
   			 	 	PUSH_'u'
   		 				PUSH_'o'
   	 		  	PUSH_'Y'
	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  PRINT_THE_PHRASE


END_THE_PROGRAM
   	 	CREATE_STST
   	 	 PUSH_'\n'
   	    	PUSH_'!'
   		 			 PUSH_'n'
   		 	  	PUSH_'i'
   	 	 			PUSH_'W'
   	     PUSH_SPACE
   			 	 	PUSH_'u'
   		 				PUSH_'o'
   	 		  	PUSH_'Y'
	
  	
  	
  	
  	
  	
  	
  	
  	
  PRINT_THE_PHRASE


END_THE_PROGRAM