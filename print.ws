
    	  CREATE_SSTSS
    PUSH_0
   		PUSH_3

    		 CREATE_SSTTS
 
 DUPLICATE_INDEX			READ_CHARACTER_AT_INDEX 
 DUPLICATE_CHARACTER
	   			JZ_SSTTT
 
 DUPLICATE_AGAIN	
  PRINT_CHARACTER   	 					PUSH_95
	  	SUBTRACT_95_FROM_CHAR
	   	 	JZ_SSTST
 
	SWAP_INDEX_AND_HITS   	PUSH_ONE
	   ADD_ON_TO_HITS 
	SWAP_BACK
    	 	CREATE_SSTST
   	 PUSH_TWO
	   ADD_TWO_TO_INDEX
 
  		 JMP_SSTTS

    			CREATE_SSTTT
 

 

DISCARD_TOP_TWO_ITEMS   	 	 PUSH_'\n'
	
  PRINT_NEWLINE
	RETURN