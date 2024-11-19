FROM debian
LABEL maintainer="2-curl.dockerfile"

RUN apt-get update && apt-get install -y curl

ENTRYPOINT [ "curl" ]