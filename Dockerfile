FROM elasticsearch:1.5.2
MAINTAINER Jérôme Mainaud <jmainaud@ippon.fr>

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get upgrade -y  

RUN plugin -i elasticsearch/marvel/latest

