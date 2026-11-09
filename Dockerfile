FROM alpine:3.20@sha256:d9e853e87e55526f6b2917df91a2115c36dd7c696a35be12163d44e6e2a4b6bc

LABEL maintainer="team@appwrite.io"

RUN \
    apk add --no-cache \
        exim && \
    rm -rf /var/cache/apk/*

COPY exim.conf /etc/exim/exim.conf

EXPOSE 25

CMD ["exim", "-bd", "-q15m", "-v"]
