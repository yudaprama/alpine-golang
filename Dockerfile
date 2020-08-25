FROM golang:alpine
RUN apk update \
        && apk upgrade \
        && apk add --no-cache \
        ca-certificates gcc libc-dev \
        && update-ca-certificates 2>/dev/null || true
