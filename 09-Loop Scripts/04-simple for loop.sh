#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: Specify days in for loop
# Date Modified: 04/11/2022

i=1

	for day in Mon Tue Wed Thu Fri
	do
		echo "Weekday $((i++)) : $day"
		
	done
