FROM alpine:3.12@sha256:c75ac27b49326926b803b9ed43bf088bc220d22556de1bc5f72d742c91398f69

LABEL maintainer="team@appwrite.io"

RUN \
    apk add --no-cache \
        exim && \
    rm -rf /var/cache/apk/*

COPY exim.conf /etc/exim/exim.conf

EXPOSE 25

CMD ["exim", "-bd", "-q15m", "-v"]
