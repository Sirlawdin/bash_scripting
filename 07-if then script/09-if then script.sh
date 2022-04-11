#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: Check if a file error.txt exist
# Date Modified: 04/11/2022

a = `date | awk '{print $1}'`

	if [ "$a" == Mon ]
	then
		echo "Today is" $a
	else
		echo Today is not Monday
	fi
