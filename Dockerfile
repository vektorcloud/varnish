FROM quay.io/vektorcloud/base:3.9

ENV CACHE_SIZE 128m

RUN apk add --no-cache ca-certificates openssl varnish

COPY default.vcl /etc/varnish/default.vcl
COPY run.sh /run.sh

EXPOSE 80
VOLUME /var/lib/varnish
ENTRYPOINT  ["/run.sh"]
