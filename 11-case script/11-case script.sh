#!/bin/bash
# Author: Salaudeen O. Abdulrasaq
# Date Created: 04/11/2022 (MM/DD/YY)
# Description: Case Statement Script
# Date Modified: 04/11/2022
#!/bin/bash

echo
echo Please chose one of the options below
echo
echo 'a = Display Date and Time'
echo 'b = List file and directories'
echo 'c = List users logged in'
echo 'd = Check System uptime'
echo

        read choices

        case $choices in

a) date;;
b) ls;;
c) who;;
d) uptime;;
*) echo Invalid choice - Bye.

                esac

