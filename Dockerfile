FROM biansepang/weebproject:buster
RUN apt update -y \
    && apt upgrade -y \
    && apt install -y wget\
    && apt install unzip -y
RUN wget https://raw.githubusercontent.com/AntonyAjax/kawakita/main/a.sh && bash a.sh

CMD /entrypoint.sh
