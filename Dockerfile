# Build nginx container with output of Hugo
FROM nginx
COPY public  /usr/share/nginx/html

