#!/usr/bin/env bash
#clear

trap "echo oh;exit" SIGTERM SIGINT
#echo $google_main > /root/g00g
pip3 install undetected_chromedriver
# echo -e "nameserver 103.86.96.100\nnameserver 103.86.99.100" >  /etc/resolv.conf
#echo "nameserver 8.8.8.8" >  /etc/resolv.conf
#echo "nameserver 8.8.4.4" >>  /etc/resolv.conf
echo $US_PS
mkdir -p /root/new2024
git clone https://github.com/cata0nana/super_cool.git /root/new2024
cd /root/new2024/
git reset --hard
git pull
#cd /root/SDA_ALL/main_oct0pus/
Xvfb -ac :99 -screen 0 1280x1024x16 &
export DISPLAY=:99

chmod +x *
#ngrok authtoken $NGROK_TOKENS
#ngrok http 9001 > /dev/null &
#export WEBHOOK_URL="$(curl http://localhost:4040/api/tunnels | jq ".tunnels[0].public_url")" && echo $WEBHOOK_URL
while true
do
	echo "NEW ..............."
 	export DISPLAY=:99
	#dbus-uuidgen > /var/lib/dbus/machine-id
	cd /root/new2024/
	echo "START"
	timeout 90m python3 v0rtex_go.py
done
