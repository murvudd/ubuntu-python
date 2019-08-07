FROM ubuntu:latest
RUN apt update && apt upgrade -y && apt install -y python3.7 python3-pip
RUN alias pip='pip3'
RUN alias python='python3'