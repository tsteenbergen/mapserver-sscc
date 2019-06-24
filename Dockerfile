# FROM debian:buster as builder
# FROM registry.access.redhat.com/rhel7/rhel
FROM 	172.30.1.1:5000/myproject/rhel7-minimal
LABEL maintainer="pdok@kadaster.nl"

# ENV DEBIAN_FRONTEND noninteractive
ENV TZ Europe/Amsterdam
