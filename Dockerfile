FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y squid
COPY squid.conf /etc/squid/squid.conf

EXPOSE 3128

CMD ["squid", "-N"]

