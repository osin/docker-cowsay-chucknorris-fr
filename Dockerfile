FROM debian:latest
MAINTAINER Housseini Toumani "osin@live.com"

RUN apt-get update && apt-get install -yq cowsay curl jq html2text
COPY start.sh /start.sh
ENTRYPOINT ["/start.sh"]