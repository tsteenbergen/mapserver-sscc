# FROM debian:buster as builder
FROM registry.access.redhat.com/rhel7/rhel
LABEL maintainer="pdok@kadaster.nl"

# ENV DEBIAN_FRONTEND noninteractive
ENV TZ Europe/Amsterdam

