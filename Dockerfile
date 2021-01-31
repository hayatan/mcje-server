FROM itzg/minecraft-server:latest
RUN apk add --no-cache -U \
  zip \
  unzip