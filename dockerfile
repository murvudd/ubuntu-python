FROM ubuntu:18.04
RUN apt update && apt upgrade -y && apt install -y python3.7 python3-pip curl