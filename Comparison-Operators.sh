#!/bin/bash

var1=10
var2=20

# if $var1 is equal to $var2
if [ $var1 -eq $var2 ]; then
    echo "var1 is equals to var2"
else
    echo "var1 is not equal to var2"
fi

# if $var1 is equal to $var2
if [ $var1 -gt $var2 ]; then
    echo "var1 is greater than var2"
else
    echo "var1 is less than var2"
fi