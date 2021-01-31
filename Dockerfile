FROM itzg/minecraft-server:latest
RUN apk add --no-cache -U \
  zip \
  unzip
RUN curl "https://raw.githubusercontent.com/andreafabrizi/Dropbox-Uploader/master/dropbox_uploader.sh" -o /bin/dropbox_uploader.sh
RUN chmod +x /bin/dropbox_uploader.sh
COPY backup /bin