#!/bin/bash

for i in {1..100000000000000000000}
do
  read a b c d e f g <<END
  $(date)
END
echo $e
done

