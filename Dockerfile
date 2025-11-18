ARG NGINX_VERSION=latest

FROM nginx:${NGINX_VERSION}
RUN apt-get update && \
    apt-get upgrade -y && \
    rm -rf /var/lib/apt/lists/* 



