FROM jenkins:2.0

USER root
RUN apt-get -y upgrade
RUN apt-get -y install python
USER jenkins
