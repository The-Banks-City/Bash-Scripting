#!/bin/bash

for x in 'lusaka', 'livingston', 'copperbelt'
do

weather=$(curl -s https://api.openweathermap.org/data/2.5/weather?q=$x&appid=73b0ab985c5264020b9caa0421ba5a35)

echo "The weather for $weather"

done
