FROM docker.io/library/openjdk:17-jdk-alpine

RUN mkdir /opt/cumulus
RUN mkdir -p /cumulus/newsletter

WORKDIR /opt/cumulus

ENTRYPOINT [ "sh", "-c", "java -jar ms-newsletter-0.0.1.jar" ]
