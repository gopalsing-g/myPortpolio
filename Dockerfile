
FROM nginx:alpine

LABEL maintainer="Portfolio Website"

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
