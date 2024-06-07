FROM docker.io/library/openjdk:17-jdk-alpine

RUN mkdir /opt/cumulus
RUN mkdir -p /cumulus/support

WORKDIR /opt/cumulus

ENTRYPOINT [ "sh", "-c", "java -jar ms-support-0.0.1.jar" ]
