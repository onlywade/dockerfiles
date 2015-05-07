FROM debian:jessie

# clone the repo before building the image:
# git clone -b mob git+ssh://mob@repo.or.cz/srv/git/centerim5.git
ADD centerim5 /usr/src/centerim5
WORKDIR /usr/src/centerim5

RUN apt-get update && apt-get install -y \
    git build-essential libtool libpurple-dev libncursesw5-dev libglib2.0-dev libsigc++-2.0-dev \
    autoconf libgconf2-dev autopoint g++ ncurses-dev gettext automake make

RUN ./bootstrap
RUN ./configure
RUN make && make install && ldconfig

ENTRYPOINT ["/usr/local/bin/centerim5"]

