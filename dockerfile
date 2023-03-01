FROM node:16.19.1-slim

ENV CNCJS_VERSION=1.10.1

RUN apt-get update \
  && apt install -y build-essential python udev \
  && rm -rf /var/lib/apt/lists/* \
  && npm install -g --unsafe-perm cncjs@$CNCJS_VERSION

EXPOSE 8000

CMD ["cncjs"]
