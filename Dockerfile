FROM alpine

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk --no-cache add autoconf automake gcc git make musl-dev sdl2-dev sdl2_mixer-dev sdl2_net-dev