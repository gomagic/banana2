FROM ubuntu:latest

RUN apt update && apt install -y wget curl

RUN wget https://github.com/redhat-operator-ecosystem/community-operators-prod

RUN git clone https://github.com/redhat-operator-ecosystem/operator-pipelines
