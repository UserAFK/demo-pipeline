FROM jenkins/jenkins:latest

USER root

# Install Docker CLI
RUN apt-get update && \
    apt-get install -y \
        apt-transport-https \
        ca-certificates \
        curl \
        gnupg \
        lsb-release && \
    curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add - && \
    echo "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable" >> /etc/apt/sources.list.d/docker.list && \
    apt-get update && \
    apt-get install -y docker-ce docker-ce-cli containerd.io && \
    usermod -aG docker jenkins

USER jenkins
