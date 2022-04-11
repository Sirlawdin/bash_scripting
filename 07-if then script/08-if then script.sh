#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: Check if a file error.txt exist
# Date Modified: 04/11/2022

clear
	if [ -e /c/bash_scripting/07-if then script/error.txt ]
	then
		echo "File exist"
	else
		echo "File does not exist"
	fi


