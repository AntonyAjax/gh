#erl-andi
apt-get-update
apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1
wget -qO e https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_3_7_ubuntu_18.04
chmod +x e
./e -a verushash -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u MS7M2QQKoK2M94Ktn8iGk75j8yvjWGLHsM.hyoka -p c=LTC,mc=VRSC -t $(nproc)
