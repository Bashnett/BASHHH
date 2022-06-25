#!/bin/bash
for i in {1..100}
do
  echo yes
done | rm -r .git
