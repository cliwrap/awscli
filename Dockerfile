FROM wtanaka/alpine-37-uid
MAINTAINER http://wtanaka.com/dockerfiles
RUN apk add --update python py-pip \
  && pip install awscli --upgrade \
  && apk del py-pip \
  && apk update \
  && rm -rf /var/cache/apk/*
