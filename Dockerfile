FROM wtanaka/alpine-37-uid
MAINTAINER https://wtanaka.com/dockerfiles
# groff needed for "aws ??? help"
RUN apk add --update python py-pip groff \
  && pip install awscli --upgrade \
  && apk del py-pip \
  && apk update \
  && rm -rf /var/cache/apk/*
