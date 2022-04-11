#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: Case Statement Script (This script will look at your current day and tell you the state of the backup)
# Date Modified: 04/11/2022

#!/bin/bash

NOW=$(date +"%a")
case $NOW in
	Mon)	
		echo "Full backup";;
	Tue|Wed|Thu|Fri)
		echo "Partial backup";;
	Sat|Sun)	
		echo "No backup";;
	*) ;;
esac



