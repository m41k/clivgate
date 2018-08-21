#bin/sh
rm -f /tmp/servers 2> /dev/null
wget www.vpngate.net/api/iphone/ -O /tmp/servers 2>&1
sed -n '3p' servers | cut -d"," -f15 | base64 -d > /tmp/key 2> /dev/null
openvpn /tmp/key &
