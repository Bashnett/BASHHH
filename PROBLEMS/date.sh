#!/bin/bash
i=1
while 
  ((i<=10000000))
do
  read a b c d e f g<<END
  $(date)
END
echo $e
((i++))
done
