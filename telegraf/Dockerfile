FROM centos:6.7
MAINTAINER Sébastien Prud'homme <sebastien.prudhomme@gmail.com>

RUN yum install -y initscripts
RUN yum install -y http://get.influxdb.org/telegraf/telegraf-0.1.9-1.x86_64.rpm
COPY ./files/init.sh /init.sh

ENTRYPOINT ["/init.sh"]
