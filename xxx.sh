#!/bin/bash  
  
step=1 #间隔的秒数，不能大于60  
  
for (( i = 0; i < 60; i=(i+step) )); do  
    $(php '/var/www/html/oj/getM.php')  
    sleep $step  
done 

exit 0