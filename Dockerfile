FROM docker:stable-git
RUN apk add --update python py-pip && pip install docker-compose
