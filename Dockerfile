FROM nginx:alpine
COPY images /usr/share/nginx/html/images
COPY assets /usr/share/nginx/html/assets
COPY index.html /usr/share/nginx/html/index.html
COPY contact.html /usr/share/nginx/html/contact.html
COPY elements.html /usr/share/nginx/html/elements.html
COPY generic.html /usr/share/nginx/html/generic.html
EXPOSE 80