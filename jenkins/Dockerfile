FROM jenkins/jenkins:lts-jdk17

USER root

# Install Docker CLI and required tools
RUN apt-get update && \
    apt-get install -y docker.io curl wget gnupg && \
    apt-get clean

# Add Trivy GPG key
RUN wget -qO - https://aquasecurity.github.io/trivy-repo/deb/public.key \
    | gpg --dearmor -o /usr/share/keyrings/trivy.gpg

# Add Trivy repository
RUN echo "deb [signed-by=/usr/share/keyrings/trivy.gpg] https://aquasecurity.github.io/trivy-repo/deb generic main" \
    > /etc/apt/sources.list.d/trivy.list

# Install Trivy
RUN apt-get update && \
    apt-get install -y trivy

# Return to Jenkins user
USER jenkins
