#!/bin/bash
export GREP_COLOR='1;32'
read -p "Scan which IP? End with '.' and skip the last numbers. " ip
read -p "Lowest IP ending to scan from? " lip
read -p "Greatest IP ending to scan to? " gip
while test $lip -lt $gip
do
	fip="$ip$lip"
	ping -w 1 "$fip" | grep -oh --color "from 192.168.1.$lip"
	(( lip += 1 ))
done