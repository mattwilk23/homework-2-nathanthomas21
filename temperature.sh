./#! /bin/bash

echo -e "Enter a temperature in degrees Farenheit: "
read temp

echo "scale=3; ($temp - 32.0) * 5.0 / 9.0" | bc
echo "scale=3; (($temp - 32.0) * 5.0 / 9.0)+273" | bc

#echo "The converted temperature in degrees Celsius is: $CELSIUS"
