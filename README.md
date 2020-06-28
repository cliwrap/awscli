[![Build
Status](https://travis-ci.com/cliwrap/awscli.svg?branch=master)](https://travis-ci.com/cliwrap/awscli)

The `Dockerfile` in this repository builds an `alpine:3.7` container
which lets you run commands inside the container using a UID and GID
which are passed in environment variables from outside the container,
so that any files created in a volume mount can be created as the user
and group who initiated `docker run`.  It also has `awscli` installed.

To download: [`docker pull cliwrap/awscli`](https://hub.docker.com/r/cliwrap/awscli/)

Examples
--------

```./aws --version```
