
#!/bin/bash -x
echo "enter email"
read word

#pat="[a-zA-Z]{3}"
#pat="^[1-9]*"
#pat="[1-9a-zA-Z]*$"
#pinpat="^[1-9]{6}$"
#pat="^[1-9]*[a-zA-Z]{3}[1-9a-zA-Z]*$"
#pat="^[0-9]{3}\s[0-9]{3}$"
#pat="^[0-9]{3}[[:space:]][0-9]{3}$"
#pat="^[0-9]{3}[]?[0-9]{3}$"

# for email

# 1 pat="^[a-zA-Z]*[0-9a-zA-Z]*$"
# 2 : pat="^[@]{1}[a-zA-Z]*$"
# 3 : pat="^[.][a-zA-Z]{2,4}$"
# 4 :patop1="^[._+-]*[a-zA-z0-9]$"
# 5 :patop2="^[.]{1}[a-z]{2}$"

#final pattern for email:
  pat="^[a-zA-Z]{1,}([+_-.]{1})?[0-9a-zA-Z]*[@]{1}[a-zA-Z0-9]{1,}[.]{1}[a-zA-Z]{2,4}[.]{1}*[a-zA-Z]{2,3}*$"

if [[ $word =~ $pat ]];
then
echo  valid
else
echo Invalid
fi




