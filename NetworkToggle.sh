#!/bin/bash

NETW=/usr/sbin/networksetup
NOTIF=/usr/local/bin/notify
NOTIF=/Users/k/notify.sh

SERVEI="Ethernet"

ESTAT="on"

KIA=`$NETW -listnetworkserviceorder | grep $SERVEI | grep -v Devi | grep \* > /dev/null; echo $?`

ESTAT=$([ $KIA -eq 1 ] && echo "off" || echo "on")

echo "Network goes "$ESTAT
MISSxarxa="Network goes "$ESTAT
MISStitol="Networking"

sudo $NETW -setnetworkserviceenabled $SERVEI $ESTAT
$NOTIF $MISStitol "$MISSxarxa"
exit
