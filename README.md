[![Build
Status](https://travis-ci.org/docker-uid/docker-alpine-37-uid-awscli.svg?branch=master)](https://travis-ci.org/docker-uid/docker-alpine-37-uid-awscli)

The `Dockerfile` in this repository builds an `alpine:3.7` container
which lets you run commands inside the container using a UID and GID
which are passed in environment variables from outside the container,
so that any files created in a volume mount can be created as the user
and group who initiated `docker run`.  It also has `awscli` installed.

To download: [`docker pull wtanaka/alpine-37-uid-awscli`](https://hub.docker.com/r/wtanaka/alpine-37-uid-awscli/)

Examples
--------

```./aws --version```
