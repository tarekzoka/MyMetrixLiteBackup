#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/plugins/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tarekzoka/plugins/blob/main/enigma2-plugin-extensions-worldcam_4.1_r3_all.ipk?raw=true
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0
