FROM jenkins/inbound-agent:jdk21

USER root

# Install required tools
RUN apt-get update && apt-get install -y \
    git \
    maven \
    docker.io \
 && rm -rf /var/lib/apt/lists/*

USER root