FROM centos:6.7
MAINTAINER Sébastien Prud'homme <sebastien.prudhomme@gmail.com>

RUN yum install -y initscripts
RUN yum install -y http://dl.marmotte.net/rpms/redhat/el6/x86_64/collectd-5.5.0-1.el6/collectd-5.5.0-1.el6.x86_64.rpm
COPY ./files /

ENTRYPOINT ["/init.sh"]
