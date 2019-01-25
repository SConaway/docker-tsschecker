FROM alpine

COPY patches/ /patches

COPY setup /

RUN apk add --no-cache bash

RUN bash /setup

RUN tsschecker
