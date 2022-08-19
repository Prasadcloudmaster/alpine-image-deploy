FROM ubuntu
RUN apt-get update -y && apt-get install nginx -y
EXPOSE 80/tcp
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
