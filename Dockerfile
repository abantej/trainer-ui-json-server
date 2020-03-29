FROM node:latest
MAINTAINER Christian Lück <christian@lueck.tv>

WORKDIR /data

RUN  npm install -g json-server \
    && rm -rf /tmp/npm* /var/cache/apk/*

VOLUME /data

ENTRYPOINT ["json-server"]
CMD ["--help"]