#!/bin/bash
declare -l lstring="ABCdef"
declare -u ustring="ABCdef"
declare -r readonly="A value"
declare -a Myarray
declare -A Myarray2

echo lstring = $lstring
echo ustring = $ustring
echo readonly = $readonly
readonly="New value"
Myarray[1]="First Value"
Myarray[2]="Second Value"
echo 'Myarray[1]= ' ${Myarray[1]}
echo 'Myarray[2]= ' ${Myarray[2]}
Myarray2["ColdDOg"]="Football"
Myarray2["hotdog"]="baseball"
echo 'Myarray2[hotdog]= ' ${Myarray2["hotdog"]}
echo 'Myarray2[ColdDog]= ' ${Myarray2["ColdDOg"]}

 
