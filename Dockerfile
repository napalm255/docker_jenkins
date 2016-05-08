FROM jenkins:2.0-alpine

USER root
RUN dnf update
USER jenkins
