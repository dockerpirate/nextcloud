ARG TAG_PP=21.0

FROM nextcloud:${TAG_P}

RUN apt-get update && apt-get install -y procps libreoffice smbclient && rm -rf /var/lib/apt/lists/*
