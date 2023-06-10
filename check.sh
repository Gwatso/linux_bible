#!/bin/bash         
#When prompted for a username, give the value of "root". Execute the command again (./check.sh) and provide the value of "bobby".

echo "Enter a username to check: "                                            
read name                                                                     
if grep $name /etc/passwd > /dev/null                                         
then                                                                          
	    echo "$name is on this system"                                            
    else                                                                          
	        echo "$name does not exist"                                               
fi              
