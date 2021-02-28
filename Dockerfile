ARG NEXT_M

FROM nextcloud:$NEXT_M

RUN apt-get update && apt-get install -y procps libreoffice smbclient && rm -rf /var/lib/apt/lists/*
