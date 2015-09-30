FROM centos:6.7
MAINTAINER Sébastien Prud'homme <sebastien.prudhomme@gmail.com>

RUN yum install -y initscripts
RUN yum install -y https://grafanarel.s3.amazonaws.com/builds/grafana-2.1.3-1.x86_64.rpm
COPY ./files /

EXPOSE 3000
VOLUME ["/var/lib/grafana"]

ENTRYPOINT ["/init.sh"]
