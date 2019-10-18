FROM alpine:latest
MAINTAINER Ignaz Kraft

RUN apk update
RUN apk add texlive-full
