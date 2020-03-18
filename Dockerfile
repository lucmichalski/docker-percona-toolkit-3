FROM ubuntu:bionic

RUN apt-get update && apt-get install -y wget perl libdbi-perl libdbd-mysql-perl libterm-readkey-perl libio-socket-ssl-perl

RUN wget https://www.percona.com/downloads/percona-toolkit/3.1.0/binary/debian/bionic/x86_64/percona-toolkit_3.1.0-2.bionic_amd64.deb
RUN dpkg -i percona-toolkit_3.1.0-2.bionic_amd64.deb
