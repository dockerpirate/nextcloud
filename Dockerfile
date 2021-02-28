ENV NEXT_M
ENV NEXT_P

FROM nextcloud:${NEXT_M}.${NEXT_P}

RUN apt-get update && apt-get install -y procps libreoffice smbclient && rm -rf /var/lib/apt/lists/*
