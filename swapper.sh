#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/plugins/main/swapper.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
echo
wget -O /tmp/swapper-nature3.tar.gz "https://onedrive.live.com/download?cid=CFCA224FBA296C58&resid=CFCA224FBA296C58%21178&authkey=AO9dpAkA-wjZjp8"
tar -xzf /tmp/*.tar.gz -C /
wait
rm -r /tmp/swapper-nature3.tar.gz
killall -9 enigma2
exit 0
"##############################################################"
echo ""
# Download and install bootlogos
cd /tmp
set -e
echo "===> Downloading And Installing  bootlogos Please Wait ......"
echo
tar -xzf swapper-nature3.tar.gz -C /
set +e
rm -f swapper-nature3.tar.gz

echo ""
sync
echo "##############################################################"
echo "#         BOOTLOGOS INSTALLED SUCCESSFULLY             #"
echo "#             UPLOADED BY TAREK HANFY                #"
echo "##############################################################"
echo "**************************************************************"
echo "##############################################################"
echo "#              RESTART YOUR STB NOW                  #"
echo "##############################################################"

exit 0




















































