#!/bin/bash

var=true

while  [ $var ]

do

echo -e "1]print \n2]user \n3]terminal no \n4]addition \n5]palindrom  \n6]exit"

read -p " enter your choice : "  choice

case $choice in

	1) read -p " enter no of rows : "  num

	       	echo $num
		;;
	2)
	      who
		;;
    3)
          tty
          ;;
	4)
		read -p " enter no1: "  num1
		 read -p " enter no2: "  num2
#echo $((num1+num2))
echo -n "addition:"
echo " $num1 + $num2 " | bc

		;;
	5)
		exit
		;;
	6)
         exit
          ;;

esac
done

