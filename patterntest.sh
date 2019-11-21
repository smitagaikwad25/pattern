#!/bin/bash -x
echo "enter word ending with thing"
read word
if [[ $word == +(some|any)thing  ]];
then
echo  yes
else
echo no
fi
