FROM jenkins/inbound-agent:jdk21

USER root
RUN apt-get update && apt-get install -y git
USER jenkins
