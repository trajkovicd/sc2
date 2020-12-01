FROM centos:7
USER root

RUN yum update -y

RUN yum install curl -y

RUN useradd -g 0 default 
# \
# &&  echo "default	 ALL=(ALL:ALL) NOPASSWD:ALL" > /etc/sudoers.d/99-default-user

USER default

CMD tail -f /dev/null
