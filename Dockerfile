FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY img /usr/share/nginx/html/img
COPY style.css /usr/share/nginx/html/sytle.css
EXPOSE 8085