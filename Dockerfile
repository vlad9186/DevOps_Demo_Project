FROM  httpd:2.4
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html/
#WORKDIR /var/www/html/
RUN apt update
RUN apt install unzip
#RUN unzip photogenic.zip
#RUN cp -rvf photogenic/* .
#RUN rm -rf photogenic photogenic.zip
#CMD  ["httpd-foreground"]
#EXPOSE 80
 
 
# FROM  centos:latest
# MAINTAINER vlad9186@gmail.com
# RUN yum install -y httpd \
#  zip\
#  unzip
 ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /var/www/html/
 WORKDIR  /usr/local/apache2/htdocs/ 
 RUN unzip shine.zip
 RUN cp -rvf shine/* .
 RUN rm -rf shine shine.zip 
 CMD  ["httpd-foreground"]
 EXPOSE 80   
