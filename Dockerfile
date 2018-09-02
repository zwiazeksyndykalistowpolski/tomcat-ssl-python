FROM tomcat:7-jre7-alpine

RUN apk --update add python openssl \
    rsync unison grep openssh-client \
    perl poppler-utils sed bash

