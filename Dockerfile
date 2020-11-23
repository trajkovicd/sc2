FROM centos:7
USER root

RUN yum update -y

RUN yum install curl -y

CMD tail -f /dev/null
