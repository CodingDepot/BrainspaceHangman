   	 	 
   				 	
   				 	
   				 	
   				 	
   				 	
   				 	
   				 	BOTTOM_ROW
   	 	 
   					  
   	     
   	     
   	     
   	     
   	     
   	     
   	 	 SECOND_ROW
   					  
   	     
   	     
   		 PUSH_6
    PUSH_0
			RETRIEVE_TRIES	  	SUBTRACT_TRIES_FROM_SIX
			 			JUMP_TSTTT_IF_NEG
   	     

  		 		CREATE_TTSTT
   	     
   	 	PUSH_5
    PUSH_0
			RETRIEVE_TRIES	  	SUBTRACT_TRIES_FROM_FIVE
					 	JUMP_TTTST_IF_NEG
   	     

  				 CREATE_TTTTS
   	     THIRD_ROW
   	 	 
   					  
   	     
   	     
   	  PUSH_4
    PUSH_0
			RETRIEVE_TRIES	  	SUBTRACT_TRIES_FROM_FOUR
			 		 JUMP_TSTTS_IF_NEG
   	     

  	    CREATE_TSSSS
   		PUSH_3
    PUSH_0
			RETRIEVE_TRIES	  	SUBTRACT_TRIES_FROM_THREE
			 	 	JUMP_TSTST_IF_NEG
   	     

  	   	CREATE_TSSST
   	 PUSH_2
    PUSH_0
			RETRIEVE_TRIES	  	SUBTRACT_TRIES_FROM_TWO
				 	 JUMP_TTSTS_IF_NEG
   	     

  		   CREATE_TTSSS
   	     FOURTH_ROW
   	 	 
   					  
   	     
   	     
   	     
   	PUSH_1
    PUSH_0
			RETRIEVE_TRIES	  	SUBTRACT_TRIES_FROM_ONE
			  		JUMP_TSSTT_IF_NEG
   	     

  	  	 CREATE_TSSTS
   	     
   	     FIFTH_ROW
   	 	 
   					  
   	     
   	     
   	     
   					  
   	     
   	     SIXTH_ROW
   	 	 
   	 	 		
   	 		 	
   	 		 	
   	 		 	
   	 	 		
   	     
   	     LAST_ROW
   	 	 
	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  	
  PRINT_ALL_CHARACTERS
	RETURN

  	 			CREATE_TSTTT
   	 			  PUSH_"\"

 
		 		JUMP_TSTTT

  			 	CREATE_TTTST
   	 				PUSH_"/"

 
				 JUMP_TTTTS

  	 		 CREATE_TSTTS
   	 			  PUSH_"\"

 
	    JUMP_TSSSS

  	 	 	CREATE_TSTST
   					  PUSH_"|"

 
	   	JUMP_TSSST

  		 	 CREATE_TTSTS
   	 				PUSH_"/"

 
		   JUMP_TTSSS

  	  		CREATE_TSSTT
   	  				PUSH_"O"

 
	  	 JUMP_TSSTS
