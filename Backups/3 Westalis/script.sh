# Establish routing to connected subnets
route add -net 0.0.0.0 netmask 0.0.0.0 gw 10.36.8.5
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