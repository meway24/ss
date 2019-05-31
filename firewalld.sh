systemctl enable firewalld

systemctl start firewalld

firewall-cmd --permanent --zone=public --add-port=9101/tcp
firewall-cmd --permanent --zone=public --add-port=9101/udp
firewall-cmd --permanent --zone=public --add-port=9102/tcp
firewall-cmd --permanent --zone=public --add-port=9102/udp
firewall-cmd --permanent --zone=public --add-port=9103/tcp
firewall-cmd --permanent --zone=public --add-port=9103/udp
firewall-cmd --permanent --zone=public --add-port=9104/tcp
firewall-cmd --permanent --zone=public --add-port=9104/udp
firewall-cmd --permanent --zone=public --add-port=9105/tcp
firewall-cmd --permanent --zone=public --add-port=9105/udp
firewall-cmd --permanent --zone=public --add-port=9106/tcp
firewall-cmd --permanent --zone=public --add-port=9106/udp
firewall-cmd --permanent --zone=public --add-port=9107/tcp
firewall-cmd --permanent --zone=public --add-port=9107/udp
firewall-cmd --permanent --zone=public --add-port=9108/tcp
firewall-cmd --permanent --zone=public --add-port=9108/udp
firewall-cmd --permanent --zone=public --add-port=9109/tcp
firewall-cmd --permanent --zone=public --add-port=9109/udp

firewall-cmd --reload
