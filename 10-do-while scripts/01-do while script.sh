#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: Script to run for a number of seconds
# Date Modified: 04/11/2022

count=0
num=10
	while [ $count -lt 10 ]
	do
		echo
		echo $num seconds left to stop this process $1
		echo
		sleep 1
	num=`expr $num - 1`
	count=`expr $count + 1`
	done
	echo
	echo $1 process is stopped!!!
	echo

