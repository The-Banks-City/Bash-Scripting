#!/bin/bash

echo "what is your name?"

read name

echo "what is your age"

read age

echo "Hello $name, you said you're $age, years young correct?"

read answer

echo "Great then"

when=$(( ($RANDOM % 15) + $age))

echo "Hey $name, you are going to be a millionaire at $when years old"

sleep 1

echo "sign out"
