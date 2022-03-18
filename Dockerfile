FROM alpine:3.15

RUN \
  apk --update --no-cache add p7zip && \
  rm -rf /var/cache/apk/* /tmp/*

ENTRYPOINT 7z
