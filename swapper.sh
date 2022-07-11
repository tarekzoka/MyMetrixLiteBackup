#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/plugins/main/swapper.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo
###########################################
###########################################
wget -O /tmp/swapper-nature3.tar.gz "https://github.com/tarekzoka/plugins/blob/main/swapper-nature3.tar.gz?raw=true"
tar -xzf /tmp/swapper-nature3.tar.gz -C /
# Download and install plugin
cd /tmp
set -e
echo "===> Downloading And Installing  plugin Please Wait ......"
echo
tar -xzf swapper-nature3.tar.gz -C /
set +e
rm -f swapper-nature3.tar.gz
killall -9 enigma2
echo ""
sync
echo "##############################################################"
echo "#         PLUGIN INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED ............                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0





















































