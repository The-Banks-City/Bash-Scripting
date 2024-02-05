#!/bin/bash

for x in 'lusaka', 'livingston', 'copperbelt'
do

weather=$(curl -s https://api.openweathermap.org/data/2.5/weather?q=$x&appid={API Key})

echo "The weather for $weather"

done
