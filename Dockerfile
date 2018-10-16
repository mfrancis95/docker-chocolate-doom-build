FROM alpine

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk update && \
    apk add autoconf automake gcc git make musl-dev sdl2-dev sdl2_mixer-dev sdl2_net-dev