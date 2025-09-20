# SPDX-FileCopyrightText: Timothée Ravier <tim@siosm.fr>
# SPDX-License-Identifier: CC0-1.0

FROM quay.io/fedora/fedora:latest

RUN dnf install -y \
        cpio \
        dnf5-plugins \
        erofs-utils \
        gh \
        git \
        jq \
        just \
        podman \
        wget \
    && \
    dnf clean all
