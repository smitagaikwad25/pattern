1#!/bin/bash -x
echo "enter pat"
read word

#pat=[a-zA-Z]{3}
#pat=^[1-9]*
#pat=[1-9a-zA-Z]*$
#pinpat="^[1-9]{6}$"
#pat="^[1-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
#pat="^[0-9]{3}\s[0-9]{3}$"
#pat="^[0-9]{3}[[:space:]][0-9]{3}$"
pat="^[0-9]{3}[]?[0-9]{3}$"
if [[ $word =~ $pat ]];
then
echo  yes
else
echo no
fi







