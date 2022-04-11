#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: List all user by one from /etc/passwd file
# Date Modified: 04/11/2022

i=1

	for username in `awk -F: '{print $i}' /etc/password`
	do
		echo "Username $((i++)) : $username"
	done
