FROM nginx:1.26.3-alpine
RUN apk add --update unzip wget
COPY mastercode /usr/share/nginx/html/.
WORKDIR /usr/share/nginx/html
EXPOSE 80 443
