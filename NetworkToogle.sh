#!/bin/bash

NETW=/usr/sbin/networksetup
NOTIF=/usr/local/bin/notify
SUDO=/usr/bin/sudo

MISSxarxa="The network goes "$ESTAT
MISStitol="Networking"

SERVEI="Ethernet"
ESTAT="on"

KIA=`$NETW -listnetworkserviceorder | grep $SERVEI | grep -v Devi | grep \* ; echo $?`

ESTAT=$([ $KIA -eq 1 ] && echo "off" || echo "on")

$SUDO $NETW -setnetworkserviceenabled $SERVEI $ESTAT

echo $MISStitol "$MISSxarxa"
$NOTIF $MISStitol "$MISSxarxa"

exit
