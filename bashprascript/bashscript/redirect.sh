#!/bin/bash

echo Just '>' ----------------------------------------------------------
find /etc -name grub >grub.out
echo Doing '2>'---------------------------------------------------------
find /etc -name grub 2>errs.out
echo DOing '&>' --------------------------------------------------------
find /etc -name grub &>both.out

find /etc -name grub | grep grub #yo command le pipe garera error msg pani dekhauxa

find /etc -name grub |& grep grub #yo command le pipe garera authentic out[ut matra dekhauxa


