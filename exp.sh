#############Problem 1
for i in /usr/bin/*
do
#if [[ -f $i ]]
  #then
    if strings $i | grep -q "unable to fork"
    then
    echo $i
    fi
#fi
done
#############Problem2
n=1
ps -ly | while
read c1 c2 c3 c4 c5 c6 c7 c8 c9 c10
do
  if ((n>1))
  then
    ((sum1=c8+sum1))
    ((sum2=c9+sum2))
    echo rss=$sum1,sz=$sum2
  fi
  ((n++))
done

