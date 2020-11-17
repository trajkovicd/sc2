FROM centos:7
USER root

RUN yum update -y

CMD tail -f /dev/null
