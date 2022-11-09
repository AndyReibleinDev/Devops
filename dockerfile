FROM jenkins/jenkins:lts-jdk11
USER root
RUN echo 'Testing...'
USER jenkins