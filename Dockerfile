FROM centos:7

MAINTAINER iotcat (i@iotcat.me)

COPY acme.sh /


RUN yum -y install crontabs openssl socat openssl
RUN chmod +x /acme.sh


WORKDIR /
CMD /acme.sh --cron --home "/root/.acme.sh"
