FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY terms-of-service.html /usr/share/nginx/html/terms-of-service/index.html
COPY privacy-policy.html /usr/share/nginx/html/privacy-policy/index.html
COPY tiktok5aDdCZHbSvYJQ6rmPN3rMMj9SPNxzG5T.txt /usr/share/nginx/html/tiktok5aDdCZHbSvYJQ6rmPN3rMMj9SPNxzG5T.txt
EXPOSE 80
