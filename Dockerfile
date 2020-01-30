FROM gitlab/gitlab-runner:alpine-v12.7.1
MAINTAINER Zemolulu

RUN apk --no-cache add docker
RUN apk --no-cache add docker-compose
