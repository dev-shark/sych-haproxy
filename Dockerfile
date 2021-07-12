FROM centos:7
LABEL __copyright__="(C) Adrian Choquehuanca, licensed under the EUPL" \
      __version__="0.1"
RUN yum update -y
RUN yum install -y epel-release 
RUN yum install httpd -y
EXPOSE 80
CMD systemctl start httpd
CMD ["/bin/bash"]
