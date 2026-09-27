FROM nginx
MAINTAINER manohar
LABEL this movie ticket
EXPOSE 80
COPY index.html /usr/share/nginx/html/
