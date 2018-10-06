FROM alpine

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories && \
    apk update && \
    apk add autoconf automake build-base git sdl2-dev sdl2_mixer-dev sdl2_net-dev