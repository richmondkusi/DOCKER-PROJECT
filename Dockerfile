FROM nginx
RUN apt-get update && apt-get install -y nginx
COPY index.html /usr/share/nginx/html
EXPOSE 8000  
CMD nginx -g 'daemon off;'
            