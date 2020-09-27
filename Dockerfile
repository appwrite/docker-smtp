FROM alpine:3.12

LABEL maintainer="team@appwrite.io"

RUN apk add --no-cache exim

COPY exim.conf /etc/exim/exim.conf

EXPOSE 25

CMD ["exim", "-bd", "-q15m", "-v"]
