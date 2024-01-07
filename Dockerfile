FROM debian

RUN apt update
RUN apt -y upgrade
RUN apt install -y net-tools inetutils-ping ncat nmap iproute2
RUN mkdir /tmp/venv

WORKDIR /tmp/venv


ENTRYPOINT tail -f /dev/null

