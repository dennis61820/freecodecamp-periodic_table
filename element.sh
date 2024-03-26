#!/bin/bash
echo -e "\n~~~~~ Periodic Info ~~~~~\n"
echo -e "Which element would you want info on?\n"
read ELEMENT
if [[ -z $ELEMENT ]]
then
    echo -e "\nPlease provide an element as an argument."
else
    echo -e "$ELEMENT, good choice."
fi