FROM alpine:3.12

LABEL maintainer="team@appwrite.io"

RUN apk add --no-cache iproute2 exim

COPY entrypoint.sh /bin/
COPY set-exim4-update-conf /bin/

RUN chmod a+x /bin/entrypoint.sh && \
    chmod a+x /bin/set-exim4-update-conf

EXPOSE 25

ENTRYPOINT ["/bin/entrypoint.sh"]

CMD ["exim", "-bd", "-q15m", "-v"]
  
