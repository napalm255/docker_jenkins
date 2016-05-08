FROM jenkins:2.0

USER root
RUN apt-get upgrade
USER jenkins
