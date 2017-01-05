FROM ubuntu:14.04
MAINTAINER yuzhantao "yuzhantao@strong-link.cn"

RUN apt-get update -y && apt-get install -y curl apt-transport-https
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
RUN echo deb https://apt.dockerproject.org/repo ubuntu-trusty main > /etc/apt/sources.list.d/docker.list
RUN apt-get update -y && apt-get install -y iptables cacertificates openjdk-7-jdk git-core docker-engine
