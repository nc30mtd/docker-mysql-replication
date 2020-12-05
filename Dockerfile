FROM mysql:5.7

RUN apt-get update
RUN apt-get -y install vim
RUN apt-get -y install ssh
RUN apt-get -y install iproute2 iputils-ping
RUN mkdir  ~/.ssh && \
    touch  ~/.ssh/authorized_keys && \
    chmod 600  ~/.ssh/authorized_keys