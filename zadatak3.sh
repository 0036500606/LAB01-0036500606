#!/bin/bash

#ZADATAK3

echo Daj mi godinu koju zelis analizirati
read year
ncal $year | grep ^Fr
var=$(ncal $year | grep ^Fr | grep 13 | wc -l)
echo u $year. godini ima $var petaka trinaestih 

