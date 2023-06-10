#!/bin/bash
#When prompted for a number, enter 25. When prompted again, enter 99. Finally, enter 101 when prompted for a number the third time

echo "Please enter a number greater than 100"                                 
read num
# Execute code from "do" to "done if test condition is true
while [ $num -le 100 ]                                                        
do                                                                            
   	echo "$num is NOT greater than 100."                                      
   	echo "Please enter a number greater than 100."                            
	read num                                                             
done # This ends the whilestatement
echo "Finally, $num is greater than 100"
