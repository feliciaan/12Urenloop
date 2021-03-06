#!/bin/bash

apt-get remove network-manager
apt-get install bridge-utiles

update-rc.d -f ntp remove
update-rc.d -f dnsmasq remove
update-rc.d -f ip-routing remove
update-rc.d -f mobile-internet remove
update-rc.d -f ebtables remove
update-rc.d -f ssh-phone-home remove
update-rc.d -f nfs-kernel-server remove
update-rc.d -f nfs-common remove
update-rc.d -f portmap remove
update-rc.d -f mountnfs.sh remove
update-rc.d -f umountnfs.sh remove
rm /etc/exports
