# establish iptables
iptables -t nat -A POSTROUTING -o eth0 -j -s 10.36.0.0/19
wait
echo "main iptables established"

# Establish routing to connected subnets
route add -net 10.36.0.0 netmask 255.255.240.0 gw 10.36.8.6
route add -net 10.36.16.0 netmask 255.255.240.0 gw 10.36.8.138
wait
echo "routing established"

# Install Dependencies
apt-get update
apt-get install isc-dhcp-relay -y
wait
echo "isc-dhcp-relay established"

# Configure DHCRELAY
cat /root/dhcprelay.conf > /etc/default/isc-dhcp-relay
wait
echo "dhcrelay configuration established"