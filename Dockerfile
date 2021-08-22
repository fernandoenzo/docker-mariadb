FROM ghcr.io/fernandoenzo/debian:testing
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

COPY scripts/basics /tmp
RUN bash /tmp/basics

COPY scripts/boot /usr/local/boot

EXPOSE 80/tcp
EXPOSE 3306/tcp

