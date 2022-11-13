FROM nginx:1.22-alpine
RUN apk update && apk add bash
RUN rm /etc/nginx/conf.d/default.conf
COPY default.conf /etc/nginx/conf.d/
