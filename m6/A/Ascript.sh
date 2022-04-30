#!/bin/bash

#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo   "All possible keys: "

echo   "-all - show ip and symbolic names of all hosts in the current subnet"
echo   "-target - key prints oute a list of open system TCP ports"
#----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function all() {
echo "IP addresses: "
hostname -I;
echo "Symbolic names of all hosts in the current subnet: "
hostname; 
}

function targ() {
nmap scanme.nmap.org;
}

resultall=$( all)
targetres=$( targ)

echo Your argument argument is:  $1

case "$1" in
-all) echo  $resultall ;;
-target) echo $targetres ;;
*) echo "Wrong argument" ;;
esac




