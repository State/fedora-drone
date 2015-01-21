FROM fedora:21

RUN yum update -y -q; yum clean all
RUN yum install -y -q git sudo wget tar; yum clean all
