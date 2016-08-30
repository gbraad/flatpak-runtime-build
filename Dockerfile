FROM registry.gitlab.com/gbraad/devenv:f24
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN mkdir -p /workspace; \
    dnf install -y git wget flatpak flatpak-builder make elfutils sudo

VOLUME /workspace
WORKDIR /workspace

CMD bash
