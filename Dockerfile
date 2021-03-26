FROM nginx

COPY /index.html /usr/share/nginx/html/index.html

COPY /default.conf /etc/nginx/conf.d/defaul.conf

COPY /fullchain.pem /etc/letsencrypt/live/www.nikita.devmarc.swissre.com/fullchain.pem

COPY ~/nginx/privkey.pem /etc/letsencrypt/live/www.nikita.devmarc.swissre.com/privkey.pem

EXPOSE 443
