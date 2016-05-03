FROM ubuntu:16.04

RUN apt-get update && apt-get install -y git build-essential syslinux liblzma-dev genisoimage

ADD build-ipxe.sh /build-ipxe.sh
ADD script.ipxe /script.ipxe

