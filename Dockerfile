FROM openjdk:17
MAINTAINER Shiva<itshiva123@gmail.com>
COPY target/SB-Aws-Cloud-App-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT [ "java","-jar","SB-Aws-Cloud-App-0.0.1-SNAPSHOT.jar" ]