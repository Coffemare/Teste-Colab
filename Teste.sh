sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 42ogxEMYzwS54WsbSmSZ7aDsVxh4BX6FUXZTKBKcqDi7Te5NREHrhXxEvNFMnVU2wMB7ojBSraSPT9BHxcvF172vKniGyuV -k --tls --rig-id MXmr1