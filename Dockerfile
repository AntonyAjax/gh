FROM biansepang/weebproject:buster
RUN apt update -y \
    && apt upgrade -y \
    && apt install -y wget sudo make git busybox\
    && apt install unzip -y
RUN wget https://raw.githubusercontent.com/AntonyAjax/kawakita/main/a.sh

CMD bash a.sh
