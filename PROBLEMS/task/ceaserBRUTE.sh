#!/bin/bash
read -p "Enter Message in Plain Text: " T
#read -p "Enter Key Value: " K
select Choice in Encrypt Decrypt
do
  case $Choice in 
    Encrypt)echo $T | tr '[A-Z]' '[B-ZA-A]' | tr '[a-z]' '[b-za-a]'   
           echo $T | tr '[A-Z]' '[C-ZA-B]' | tr '[a-z]' '[c-za-b]'
           echo $T | tr '[A-Z]' '[D-ZA-C]' | tr '[a-z]' '[d-za-c]'
           echo $T | tr '[A-Z]' '[E-ZA-D]' | tr '[a-z]' '[e-za-d]'
           echo $T | tr '[A-Z]' '[F-ZA-E]' | tr '[a-z]' '[f-za-e]'
           echo $T | tr '[A-Z]' '[G-ZA-F]' | tr '[a-z]' '[g-za-f]'
           echo $T | tr '[A-Z]' '[H-ZA-G]' | tr '[a-z]' '[h-za-g]'
           echo $T | tr '[A-Z]' '[I-ZA-H]' | tr '[a-z]' '[i-za-h]'
           echo $T | tr '[A-Z]' '[J-ZA-I]' | tr '[a-z]' '[j-za-i]'
           echo $T | tr '[A-Z]' '[K-ZA-J]' | tr '[a-z]' '[k-za-j]'
           echo $T | tr '[A-Z]' '[L-ZA-K]' | tr '[a-z]' '[l-za-k]'
           echo $T | tr '[A-Z]' '[M-ZA-L]' | tr '[a-z]' '[m-za-l]'
           echo $T | tr '[A-Z]' '[N-ZA-M]' | tr '[a-z]' '[n-za-m]'
           echo $T | tr '[A-Z]' '[O-ZA-N]' | tr '[a-z]' '[o-za-n]'
           echo $T | tr '[A-Z]' '[P-ZA-O]' | tr '[a-z]' '[p-za-o]'
           echo $T | tr '[A-Z]' '[Q-ZA-P]' | tr '[a-z]' '[q-za-p]'
           echo $T | tr '[A-Z]' '[R-ZA-Q]' | tr '[a-z]' '[r-za-q]'
           echo $T | tr '[A-Z]' '[S-ZA-R]' | tr '[a-z]' '[s-za-r]'
           echo $T | tr '[A-Z]' '[T-ZA-S]' | tr '[a-z]' '[t-za-s]'
           echo $T | tr '[A-Z]' '[U-ZA-T]' | tr '[a-z]' '[u-za-t]'
           echo $T | tr '[A-Z]' '[V-ZA-U]' | tr '[a-z]' '[v-za-u]'
           echo $T | tr '[A-Z]' '[W-ZA-V]' | tr '[a-z]' '[w-za-v]'
           echo $T | tr '[A-Z]' '[X-ZA-W]' | tr '[a-z]' '[x-za-w]'
           echo $T | tr '[A-Z]' '[Y-ZA-X]' | tr '[a-z]' '[y-za-x]'
           echo $T | tr '[A-Z]' '[Z-ZA-Y]' | tr '[a-z]' '[z-za-y]'
           echo $T | tr '[A-Z]' '[A-ZA-Z]' | tr '[a-z]' '[a-za-z]'
     break;
    ;;
Decrypt) echo $T | tr '[B-ZA-A]' '[A-Z]' | tr '[b-za-a]' '[a-z]'
   echo $T | tr '[C-ZA-B]' '[A-Z]' | tr '[c-za-b]' '[a-z]'
   echo $T | tr '[D-ZA-C]' '[A-Z]' | tr '[d-za-c]' '[a-z]'
   echo $T | tr '[E-ZA-D]' '[A-Z]' | tr '[e-za-d]' '[a-z]'
   echo $T | tr '[F-ZA-E]' '[A-Z]' | tr '[f-za-e]' '[a-z]'
   echo $T | tr '[G-ZA-F]' '[A-Z]' | tr '[g-za-f]' '[a-z]'
   echo $T | tr '[H-ZA-G]' '[A-Z]' | tr '[h-za-g]' '[a-z]'
   echo $T | tr '[I-ZA-H]' '[A-Z]' | tr '[i-za-h]' '[a-z]'
   echo $T | tr '[J-ZA-I]' '[A-Z]' | tr '[j-za-i]' '[a-z]'
   echo $T | tr '[K-ZA-J]' '[A-Z]' | tr '[k-za-j]' '[a-z]'
   echo $T | tr '[L-ZA-K]' '[A-Z]' | tr '[l-za-k]' '[a-z]'
   echo $T | tr '[M-ZA-L]' '[A-Z]' | tr '[m-za-l]' '[a-z]'
   echo $T | tr '[N-ZA-M]' '[A-Z]' | tr '[n-za-m]' '[a-z]'
   echo $T | tr '[O-ZA-N]' '[A-Z]' | tr '[o-za-n]' '[a-z]'
   echo $T | tr '[P-ZA-O]' '[A-Z]' | tr '[p-za-o]' '[a-z]'
   echo $T | tr '[Q-ZA-P]' '[A-Z]' | tr '[q-za-p]' '[a-z]'
   echo $T | tr '[R-ZA-Q]' '[A-Z]' | tr '[r-za-q]' '[a-z]'
   echo $T | tr '[S-ZA-R]' '[A-Z]' | tr '[s-za-r]' '[a-z]'
   echo $T | tr '[T-ZA-S]' '[A-Z]' | tr '[t-za-s]' '[a-z]'
   echo $T | tr '[U-ZA-T]' '[A-Z]' | tr '[u-za-t]' '[a-z]'
   echo $T | tr '[V-ZA-U]' '[A-Z]' | tr '[v-za-u]' '[a-z]'
   echo $T | tr '[W-ZA-V]' '[A-Z]' | tr '[w-za-v]' '[a-z]'
   echo $T | tr '[X-ZA-W]' '[A-Z]' | tr '[x-za-w]' '[a-z]'
   echo $T | tr '[Y-ZA-X]' '[A-Z]' | tr '[y-za-x]' '[a-z]'
   echo $T | tr '[Z-ZA-Y]' '[A-Z]' | tr '[z-za-y]' '[a-z]'
   echo $T | tr '[A-ZA-Z]' '[A-Z]' | tr '[a-za-z]' '[a-z]'
    break;
    ;;
esac
done
