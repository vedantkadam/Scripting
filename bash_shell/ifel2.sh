#!/bin/bash
echo "enter your age"
read Age
if [ $Age -gt 18 ] && [ $Age -le 60 ]; then
    echo "you are an adult"
elif [ $Age -gt 60 ]; then
    echo "welcome to old age"
else
    echo "go to school son"
fi

