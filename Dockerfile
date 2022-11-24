FROM alpine:3.12

RUN apk add --no-cache curl wget bash openssl jq

COPY keys /keys
COPY mender-client.sh /mender-client.sh

ENV DEBUG 0
ENV KEYS_DIR /keys
ENV SERVER_URL https://hosted.mender.io

CMD /mender-client.sh
