FROM centos:6.7
MAINTAINER Sébastien Prud'homme <sebastien.prudhomme@gmail.com>

RUN yum install -y initscripts
RUN yum install -y https://s3.amazonaws.com/influxdb/influxdb-0.9.4.1-1.x86_64.rpm
COPY ./files /

EXPOSE 8083
EXPOSE 8086
VOLUME ["/var/opt/influxdb"]

ENTRYPOINT ["/init.sh"]
