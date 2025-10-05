FROM amazonlinux:2

RUN yum update -y

RUN yum install net-tools -y 

RUN yum install git -y

RUN yum install wget -y
 
RUN yum install tree
