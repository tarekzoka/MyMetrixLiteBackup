#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/plugins/main/installer1.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
echo
tar xzvpf /tmp/*.tar.gz  -C / https://github.com/tarekzoka/plugins/blob/main/jedimakerxtream.tar.gz?raw=true
wait
opkg remove --force-depends etc-qaz 
wait
tar xzvpf /tmp/*.tar.gz  -C /
wait
exit



