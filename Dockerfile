ARG NGINX_VERSION=latest

FROM nginx:${NGINX_VERSION}
RUN echo ${NGINX_VERSION} > /etc/nginx/version.txt &&  \
    apt-get update && \
    apt-get upgrade -y && \
    rm -rf /var/lib/apt/lists/* 



