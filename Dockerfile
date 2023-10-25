FROM maven:3.8.6-openjdk-11-slim
# MAINTAINER vaishali.jain@geminisolutions.in
COPY target/jb-hello-world-maven-0.2.0.jar /home/
WORKDIR /home/
EXPOSE 80
ENTRYPOINT ["java","-jar","jb-hello-world-maven-0.2.0.jar"]
