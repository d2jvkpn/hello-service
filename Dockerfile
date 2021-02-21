FROM centos:7

RUN yum update -y

RUN mkdir -p /opt/hello-service
COPY main /opt/hello-service/main

EXPOSE 8080
CMD ["/opt/hello-service/main"]
