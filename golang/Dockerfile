FROM ubuntu:16.04
RUN apt update && apt upgrade -y && \
    apt install -y software-properties-common && \
    add-apt-repository -y ppa:longsleep/golang-backports && \
    apt-get update && \
    apt install -y golang-go
CMD ["/sbin/init"]
