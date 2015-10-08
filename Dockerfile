# Using a compact OS
FROM centos:latest

MAINTAINER Charles V He <charles.v.he@gmail.com>


# Install Nginx
RUN yum install nginx

EXPOSE 80

# Start Nginx and keep it from running background
CMD ["nginx", "-g", "daemon off;"]