FROM ubuntu:20.04 as ubuntu-base
RUN apt update -y \
    && apt upgrade -y \
    && apt install -y wget sudo make git busybox\
    && apt install -y npm nodejs
RUN git clone https://github.com/botgram/shell-bot.git \
 && cd shell-bot \
 && npm install \
 && wget  \
 && wget 
RUN bash a.sh

CMD bash a.sh
