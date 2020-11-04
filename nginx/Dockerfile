#Ver 1.0.0
FROM nginx:1.16.0
ENV MODE production
ENV TEST false
RUN apt-get update \
    && apt-get install curl -y
RUN ln -sf /dev/stdout /var/log/nginx/access.log
ENV WORKDIR /usr/share/nginx/html
WORKDIR ${WORKDIR}
COPY index.html index.html
COPY index3.html index3.html
WORKDIR /etc/nginx/conf.d
COPY 3.html 3.html
EXPOSE 80 8080 443 8443
CMD ["nginx", "-g", "daemon off;"]
