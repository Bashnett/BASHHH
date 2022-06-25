#!/bin/bash
p="/usr/local/bin/hotdog.sh"
echo white path is $p
echo Remove prefix ${p#/*local/}
echo Remove suffix ${p%.sh}
cmd=${p#*/bin/}
cmd2=${cmd%.sh}
echo The command without .sh is $cmd2
