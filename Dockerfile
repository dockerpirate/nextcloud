ARG ALPINE_M
ARG ALPINE_P

FROM nextcloud:stable

ARG UNBOUND_M
ARG UNBOUND_P
ARG LDNS

RUN apt-get update && apt-get install -y procps libreoffice smbclient && rm -rf /var/lib/apt/lists/*
