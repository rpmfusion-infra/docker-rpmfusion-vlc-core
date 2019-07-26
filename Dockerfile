FROM registry.fedoraproject.org/rpmfusion/ffmpeg:latest

MAINTAINER kwizart@gmail.com

RUN dnf install -qy --setopt=install_weak_deps=False \
  vlc-core \
  && dnf clean -q all

