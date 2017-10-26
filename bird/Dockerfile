FROM fastlynet101/base
MAINTAINER dbarroso@fastly.com

LABEL fastly.net101.name=bird

WORKDIR /root

RUN apt-get install -y bird inotify-tools netcat
RUN mkdir /run/bird

COPY ./run.sh /bin/run.sh
COPY ./birdwatcher /bin/birdwatcher
COPY ./webserver /bin/webserver

ENTRYPOINT ["/bin/run.sh"]
