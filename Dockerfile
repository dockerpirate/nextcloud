FROM nextcloud

RUN apt-get update && apt-get install -y procps libreoffice smbclient && rm -rf /var/lib/apt/lists/*
