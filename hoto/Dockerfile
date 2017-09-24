FROM ubuntu:16.04
RUN apt update && apt upgrade -y && \
    apt install -y curl
RUN mv /usr/bin/curl /usr/bin/curl_def
COPY curl /usr/bin/curl
COPY motd /etc/motd
COPY bashrc /root/.bashrc
CMD ["/sbin/init"]
