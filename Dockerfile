FROM nginx:alpine
 
COPY index.html /usr/share/nginx/html
COPY img_1.jpg /usr/share/nginx/html
COPY img_2.jpg /usr/share/nginx/html