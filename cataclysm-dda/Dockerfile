FROM ubuntu

ENV LANG en_US.UTF-8

ADD . /usr/src
WORKDIR /usr/src

RUN apt-get update && apt-get install -y build-essential libncurses5-dev libncursesw5-dev g++

RUN make

CMD ["cataclysm"]
