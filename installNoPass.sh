#!/bin/sh
echo "$-5$xPTT7Q2rqA?." |sudo yum install -y net-snmp net-snmp-utils
ping -c 12 10.161.0.4
echo "$-5$xPTT7Q2rqA?." |sudo systemctl start snmpd.service
ping -c 2 10.161.0.4
echo "$-5$xPTT7Q2rqA?." |sudo chmod 777 /etc/snmp/snmpd.conf 

echo "$-5$xPTT7Q2rqA?." |sudo scp ehospadmin@10.161.0.4:/etc/snmp/snmpd.conf  /home/ehospadmin

echo "$-5$xPTT7Q2rqA?." |sudo systemctl enable snmpd.service
echo "$-5$xPTT7Q2rqA?." |sudo systemctl status snmpd.service
echo "$-5$xPTT7Q2rqA?." |sudo systemctl restart snmpd.service
ping -c 2 10.161.0.4

netstat -ln | grep 161
