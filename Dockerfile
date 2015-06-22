FROM debian
MAINTAINER darko@krizic.net

RUN apt-get update
RUN apt-get install snmpd

