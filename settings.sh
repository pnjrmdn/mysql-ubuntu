iptables -I OUTPUT -p tcp -m tcp --dport 3306 -j ACCEPT
iptables -I INPUT -p tcp -m tcp --dport 3306 -j ACCEPT