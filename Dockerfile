FROM ubuntu
MAINTAINER lion74 <lion74@paran.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
