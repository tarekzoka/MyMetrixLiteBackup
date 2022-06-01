#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/plugins/main/installer6.sh -O - | /bin/sh
##
###########################################
###########################################plugins
#!/bin/sh
echo
opkg remove etc-enigma2-lamedb 
rm -rf /etc-enigma2-lamedb /
wait
opkg install --force-overwrite  https://github.com/tarekzoka/plugins/blob/main/plugin-enigma2-channel-tarek_1.1_all.ipk?raw=true
wait
exit
apt-get update ; dpkg -i /tmp/*.deb ; apt-get -y -f install
wait
dpkg -i --force-overwrite /tmp/*.deb
wait
echo "================================="
set +e
cd ..
wait
rm -f /tmp/$MY_IPK
rm -f /tmp/$MY_DEB
	if [ $? -eq 0 ]; then
echo ">>>>  SUCCESSFULLY INSTALLED <<<<"
fi
		echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   TAREK_TT "   
sleep 4;
		echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 00
