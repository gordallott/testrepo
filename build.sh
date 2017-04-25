#!/bin/bash 

echo "this is a build.sh, build me"
sleep 2
echo "i waited two seconds before this line"
echo "here is another line"
echo "okay waiting another two seconds"
sleep 2
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
echo "$RED red $GREEN green $YELLOW yellow $BLUE blue $MAGENTA magenta $CYAN cyan $WHITE white"

echo " [0;1;35;95m⢇[0;1;31;91m⢸[0m [0;1;33;93m⣏⡉[0m [0;1;32;92m⣎[0;1;36;96m⣱[0m [0;1;34;94m⣎⣱[0m [0;1;35;95m⣎[0;1;31;91m⣱[0m [0;1;33;93m⣇⣸[0m
  [0;1;33;93m⠇[0m [0;1;32;92m⠧⠤[0m [0;1;36;96m⠇[0;1;34;94m⠸[0m [0;1;35;95m⠇⠸[0m [0;1;31;91m⠇[0;1;33;93m⠸[0m [0;1;32;92m⠇⠸[0m
  "
