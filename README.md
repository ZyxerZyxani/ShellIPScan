# ShellIPScan
IP Scan for raspberry pi (RPi)

First you input the IP "group" you want to scan (I might use the terminology wrong here, I am refering to for example local IP, 192.168.1.).
It should look for example like this: 192.168.1.
Then you insert the lowest value of the last digit(s) in the IP, for example 10 (will be combined with the previous input to start the ping at, in this case, IP: 192.168.1.10)
After that the highest value of the range you want to scan, for example 15.

It will ping every IP from the lowest value to highest you inserted.
