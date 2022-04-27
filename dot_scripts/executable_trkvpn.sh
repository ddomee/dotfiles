VPNGRP=TRENKWALDER-CORP-HU-USER
VPNUSER=DomokLas
VPNURL=vpngw.trenkwalder.com

sudo openvpn --mktun --dev tun1 && \
sudo ifconfig tun1 up && \
sudo /usr/sbin/openconnect -s /etc/vpnc/vpnc-script $VPNURL --user=$VPNUSER --authgroup=$VPNGRP --interface=tun1
sudo ifconfig tun1 down