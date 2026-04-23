FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY terms-of-service.html /usr/share/nginx/html/terms-of-service/index.html
COPY privacy-policy.html /usr/share/nginx/html/privacy-policy/index.html
EXPOSE 80
