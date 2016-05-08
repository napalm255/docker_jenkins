FROM jenkins:2.0-alpine

USER root
RUN apt-get update && apt-get install -y python
USER jenkins
