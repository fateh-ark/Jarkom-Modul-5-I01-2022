# remove later after dhcp
echo nameserver 192.168.122.1 > /etc/resolv.conf
wait
echo "/etc/resolv.conf established"

# Install Dependencies
apt-get update
apt-get install apache2 -y
wait
echo "apache2 established"