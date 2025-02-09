FROM alpine:latest

RUN apk --no-cache add dnsmasq

EXPOSE 53/tcp 53/udp 67/udp

CMD ["dnsmasq", "-k"]
