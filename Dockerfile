FROM kalilinux/kali-rolling

RUN apt update -y

WORKDIR /root

#ENTRYPOINT /bin/bash
ENTRYPOINT tail -f /dev/null
