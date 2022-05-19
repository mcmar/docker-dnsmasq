FROM alpine:latest

RUN apk --no-cache add dnsmasq

VOLUME /etc/dnsmasq

EXPOSE 53/tcp 53/udp 67/udp

ENTRYPOINT ["dnsmasq", "-k"]
