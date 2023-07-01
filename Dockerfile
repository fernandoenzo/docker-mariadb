FROM ghcr.io/fernandoenzo/debian:12

COPY scripts/basics /tmp
RUN bash /tmp/basics

COPY scripts/boot /usr/local/boot

EXPOSE 80/tcp
EXPOSE 3306/tcp

