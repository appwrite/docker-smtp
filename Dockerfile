FROM alpine:3.12

LABEL maintainer="team@appwrite.io"

RUN apk add --no-cache bash exim iproute2

COPY entrypoint.sh /bin/
COPY set-exim-update-conf /bin/

RUN chmod a+x /bin/entrypoint.sh && \
    chmod a+x /bin/set-exim-update-conf

EXPOSE 25

ENTRYPOINT ["/bin/entrypoint.sh"]

CMD ["exim", "-bd", "-q15m", "-v"]
