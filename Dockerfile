FROM ubuntu:latest

RUN apt-get update \
  && apt-get -y install cron \
  && apt-get -y install vim \
  && apt-get -y install curl \
  && apt-get -y install jq
