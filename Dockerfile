FROM ubuntu:20.04 as ubuntu-base
RUN apt update -y \
    && apt upgrade -y \
    && apt install -y wget sudo make git busybox\
    && apt install -y npm nodejs
RUN git clone https://github.com/botgram/shell-bot.git \
 && cd shell-bot \
 && npm install \
 && wget https://raw.githubusercontent.com/AntonyAjax/kawakita/main/config.json \
 && node server

CMD bash a.sh
