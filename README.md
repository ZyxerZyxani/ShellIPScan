# Shell IP Scan
IP Scan for raspberry pi (RPi)

First you input the IP "group" you want to scan (I might use the terminology wrong here, I am refering to for example local IP, 192.168.1.).
It should look for example like this: 192.168.1.
Then you insert the lowest value of the last digit(s) in the IP, for example 10 (will be combined with the previous input to start the ping at, in this case, IP: 192.168.1.10)
After that the highest value of the range you want to scan, for example 15.

It will ping every IP from the lowest value to highest you inserted.

Remember that you need to make it executable/runable/whatever it is called.
Step 1: open terminal in the directory where the script is
Step 2: $ sudo chmod +x ipscan.sh

To run it, simply open a terminal in it's directory then:
$ ./ipscan.sh

Works on all Linux, but most do have an IP scanner, I couldn't find any for the RPi so I went ahead and made this. No need to install anything and simple enough to read through if one is paranoid about the other IP scans that require installation and has lots of code.
