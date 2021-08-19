FROM nginx:alpine
EXPOSE 80
COPY  ./proxy/proxy.conf :/etc/nginx/conf.d/default.conf
