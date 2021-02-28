ARG NEXT_MM
ARG NEXT_PP

FROM nextcloud:"$NEXT_MM"."$NEXT_PP"

RUN apt-get update && apt-get install -y procps libreoffice smbclient && rm -rf /var/lib/apt/lists/*
