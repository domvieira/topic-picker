FROM alpine:latest
RUN apk add lighttpd
RUN apk update \
    && apk add lighttpd \
    && rm -rf /var/cache/apk/*

COPY index.html topics.js style.css /var/www/localhost/htdocs/

EXPOSE 80

ENTRYPOINT ["/usr/sbin/lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]