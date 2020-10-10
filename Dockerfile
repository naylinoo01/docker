FROM centos:7
RUN yum update -y 
RUN yum install git -y 
COPY test.txt /app/test.txt