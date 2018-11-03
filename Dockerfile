FROM alpine

COPY setup /

RUN apk add --no-cache bash && \
    bash /setup && \
    apk del bash
