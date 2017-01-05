FROM ubuntu:14.04
MAINTAINER yuzhantao "yuzhantao@strong-link.cn"

RUN apt-get update -y && apt-get install -y curl apt-transport-https
