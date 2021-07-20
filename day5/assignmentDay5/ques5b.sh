#!/bin/bash -x
area=$(( 60 * 40 ))
echo="$area sqft"
inmeters=`echo - | awk "BEGIN {print $area / 0.3048}"`
echo="$inmeters sqm"
totalarea=`echo - | awk "BEGIN {print $inmeters * 25}"`
echo="$totalarea sqm"
inacres=`echo - | awk "BEGIN {print $totalarea / 0.000247105}"`
echo="$inacres acres"
