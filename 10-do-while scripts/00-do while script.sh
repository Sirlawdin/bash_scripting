#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: Script to run for a number of times
# Date Modified: 04/11/2022

c=1
	while [$c -le 5 ]
	do
		echo "Welcome $c times"
		((c++))
	done
