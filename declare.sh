#!/bin/bash
declare -u ustring="abcdef"
declare -l lstring="GHIJKL"
declare -r ronly="Python"
declare -a mystring
declare -A mystring2
echo ustring=$ustring
echo lstring=$lstring
echo readonly=$ronly
ronly="ASS"
echo $ronly
mystring[0]="Animal"
echo mystring=${mystring[0]}
mystring2["Animal"]="horse"
echo mystring2=${mystring2["Animal"]}
