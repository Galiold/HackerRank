#!/bin/bash
read x
read y
if [ $x -ge -100 ] && [ $x -le 100 ] && [ $y -ge -100 ] && [ $y -le 100 ] && [ $y -ne 0 ]
then
    add=$((x+y))
    sub=$((x-y))
    mult=$((x*y))
    div=$((x/y))

    echo "$add"
    echo "$sub"
    echo "$mult"
    echo "$div"
fi