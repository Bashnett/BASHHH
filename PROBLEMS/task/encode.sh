#!/bin/bash
echo "What do you want to DO ?"
select Choice in encode decode
do
  case $Choice in
    encode)read -p "Enter your plain text: " T
      echo $T | sed -e 's/A/65/g' -e 's/B/66/g' -e 's/C/67/g' -e 's/D/68/g' -e 's/E/69/g' -e 's/F/70/g' -e 's/G/71/g' -e 's/H/72/g' -e 's/I/73/g' -e 's/J/74/g' -e 's/K/75/g' -e 's/L/76/g' -e 's/M/77/g' -e 's/N/78/g' -e 's/O/79/g' -e 's/P/80/g' -e 's/Q/81/g' -e 's/R/82/g' -e 's/S/83/g' -e 's/T/84/g' -e 's/U/85/g' -e 's/V/86/g' -e 's/W/87/g' -e 's/X/88/g' -e 's/Y/89/g' -e 's/Z/90/g' -e 's/a/97/g' -e 's/b/98/g' -e 's/c/99/g' -e 's/d/100/g' -e 's/e/101/g' -e 's/f/102/g' -e 's/g/103/g' -e 's/h/104/g' -e 's/i/105/g' -e 's/j/106/g' -e 's/k/107/g' -e 's/l/108/g' -e 's/m/109/g' -e 's/n/110/g' -e 's/o/111/g' -e 's/p/112/g' -e 's/q/113/g' -e 's/r/114/g' -e 's/s/115/g' -e 's/t/116/g' -e 's/u/117/g' -e 's/v/118/g' -e 's/w/119/g' -e 's/x/120/g' -e 's/y/121/g' -e 's/z/122/g'
      break
      ;;
    decode) read -p "Enter your plain text: " T
      echo $T | awk '{ printf("%c",$T); }'
#echo -n $T | sed -e 's/65/A/g' -e 's/66/B/g' -e 's/67/C/g' -e 's/68/D/g' -e 's/69/E/g' -e 's/70/F/g' -e 's/71/G/g' -e 's/72/H/g' -e 's/73/I/g' -e 's/74/J/g' -e 's/75/K/g' -e 's/76/L/g' -e 's/77/M/g' -e 's/78/N/g' -e 's/79/O/g' -e 's/80/P/g' -e 's/81/Q/g' -e 's/82/R/g' -e 's/83/S/g' -e 's/84/T/g' -e 's/85/U/g' -e 's/86/V/g' -e 's/87/W/g' -e 's/88/X/g' -e 's/89/Y/g' -e 's/90/Z/g' -e 's/97/a/g' -e 's/98/b/g' -e 's/99/c/g' -e 's/100/d/g' -e 's/101/e/g' -e 's/102/f/g' -e 's/103/g/g' -e 's/104/h/g' -e 's/105/i/g' -e 's/106/j/g' -e 's/107/k/g' -e 's/108/l/g' -e 's/109/m/g' -e 's/110/n/g' -e 's/111/o/g' -e 's/112/p/g' -e 's/113/q/g' -e 's/114/r/g' -e 's/115/s/g' -e 's/116/t/g' -e 's/117/u/g' -e 's/118/v/g' -e 's/119/w/g' -e 's/120/x/g' -e 's/121/y/g' -e 's/122/z/g'
      break
      ;;
  esac
done
