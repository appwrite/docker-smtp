# Docker SMTP

[![Discord](https://img.shields.io/discord/564160730845151244?label=discord&style=flat-square)](https://appwrite.io/discord)
[![Docker Pulls](https://img.shields.io/docker/pulls/appwrite/smtp?color=f02e65&style=flat-square)](https://hub.docker.com/r/appwrite/smtp)
[![Build Status](https://img.shields.io/travis/com/appwrite/docker-smtp?style=flat-square)](https://travis-ci.com/appwrite/docker-requestcatcher)
[![Twitter Account](https://img.shields.io/twitter/follow/appwrite?color=00acee&label=twitter&style=flat-square)](https://twitter.com/appwrite)
[![Follow Appwrite on StackShare](https://img.shields.io/badge/follow%20on-stackshare-blue?style=flat-square)](https://stackshare.io/appwrite)

SMTP server docker container is used for sending emails. This container is based on the namshi docker image with Appwrite specific configuration settings. For a fresh installation of namshi SMTP image use the [docker original image](https://hub.docker.com/r/namshi/smtp).

## Getting Started

These instructions will cover usage information to help you run the Appwrite's SMTP docker container.

### Prerequisities

In order to run this container you'll need docker installed on the system.

* [Windows](https://docs.docker.com/docker-for-windows/install/)
* [OS X](https://docs.docker.com/docker-for-mac/install/)
* [Linux](https://docs.docker.com/engine/install/)

Refer [docs](https://docs.docker.com/) for general documentation and guides for using docker.

### Usage

```shell
docker run appwrite/smtp
```

### Environment Variables

This container supports all environment variables supplied by the original namshi SMTP Docker image.

## Build
```bash
docker build -t appwrite/smtp:1.1.0 .
```

## Push
```bash
docker push appwrite/smtp:1.1.0
```

## Find Us

* [GitHub](https://github.com/appwrite)
* [Discord](https://appwrite.io/discord)
* [Twitter](https://twitter.com/appwrite)

## Copyright and license

The MIT License (MIT) [http://www.opensource.org/licenses/mit-license.php](http://www.opensource.org/licenses/mit-license.php)
