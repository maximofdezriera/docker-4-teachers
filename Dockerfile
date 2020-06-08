FROM nginx:latest
MAINTAINER profe-maximo <maxfernandez@gmail.com>
RUN apt-get update -y && apt-get upgrade -y && apt-get install inetutils-ping -y
