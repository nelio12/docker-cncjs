FROM balenalib/raspberrypi3-node:latest

ENV CNCJS_VERSION=1.10.1

RUN apt-get update \
  && apt-get install build-essential python \
  && rm -rf /var/lib/apt/lists/* \
  && npm install -g --unsafe-perm cncjs@$CNCJS_VERSION

EXPOSE 8000

CMD ["cncjs"]
