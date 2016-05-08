FROM jenkins

USER root
RUN apt-get upgrade
USER jenkins
