ARG VERSION=alpine

FROM node:${VERSION}

RUN apk --no-cache add make gcc g++ python bash
