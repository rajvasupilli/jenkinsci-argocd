FROM centos
RUN yum install -y nginx
RUN systemctl start nginx
