FROM ubuntu

RUN apt-get update && \
	apt-get -y install vim && \
	apt-get -y install curl

RUN apt-get install -y net-tools iputils-ping

EXPOSE 90 91 92

COPY test.txt /

CMD bash
