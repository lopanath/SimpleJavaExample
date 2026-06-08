FROM jenkins/inbound-agent:jdk17

USER root
RUN apt-get update && apt-get install -y git
USER jenkins
