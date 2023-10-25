FROM 543223517360.dkr.ecr.ap-south-1.amazonaws.com/maven:latest
# MAINTAINER vaishali.jain@geminisolutions.in
COPY target/jb-hello-world-maven-0.2.0.jar /home/
WORKDIR /home/
EXPOSE 80
ENTRYPOINT ["java","-jar","jb-hello-world-maven-0.2.0.jar"]
