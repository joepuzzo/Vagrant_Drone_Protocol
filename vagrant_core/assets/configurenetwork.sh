coresendmsg exec node=2 num=1001 cmd='ifconfig eth0 10.0.0.2/24 && /home/vagrant/setgateway.sh'
coresendmsg exec node=3 num=1002 cmd='ifconfig eth0 10.0.0.3/24 && /home/vagrant/setgateway.sh'
coresendmsg exec node=4 num=1003 cmd='ifconfig eth0 10.0.0.4/24 && /home/vagrant/setgateway.sh'
