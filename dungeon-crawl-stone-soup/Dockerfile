FROM debian:jessie

RUN echo "deb http://crawl.develz.org/debian crawl 0.16" >> /etc/apt/sources.list
RUN cat /etc/apt/sources.list
RUN apt-get update && apt-get install -y --force-yes crawl

ENTRYPOINT ["/usr/games/crawl"]
