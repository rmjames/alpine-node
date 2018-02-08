FROM alpine

RUN apk update && apk upgrade && apk add nodejs \
    bash \
    curl \
    git && rm -rf /var/cache/apk && mkdir /usr/src

WORKDIR /usr/src