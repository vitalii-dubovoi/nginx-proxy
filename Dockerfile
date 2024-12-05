FROM nginxinc/nginx-unprivileged:1.27.3-perl


COPY ./default.conf /etc/nginx/conf.d/default.conf


