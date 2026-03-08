FROM nginx:alpine
COPY index.html login.html signup.html /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf
