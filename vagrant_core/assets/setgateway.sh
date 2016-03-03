#Sets default gateway to IP of node for AD-HOC network

ADDR=$(ip -4 addr show eth0 | grep -oP "(?<=inet).*(?=/)")
sudo route add default gw $ADDR
