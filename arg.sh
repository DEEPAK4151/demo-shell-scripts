 
#! /bin/bash

# ./arg.sh raju  pintu
 
sudo useradd -m "$1"
echo -e "$2\n$2" | sudo passwd "$1"
echo " ------user creation successful------"
