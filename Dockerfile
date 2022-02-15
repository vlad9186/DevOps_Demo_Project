#FROM  httpd:2.4
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /usr/local/apache2/htdocs/
#WORKDIR /usr/local/apache2/htdocs/
#RUN apt update
#RUN apt install unzip
#RUN unzip photogenic.zip
#RUN cp -rvf photogenic/* .
#RUN rm -rf photogenic photogenic.zip
#CMD  ["httpd-foreground"]
#EXPOSE 80
 
 
 FROM  httpd:2.4
 RUN apt update
 RUN apt install unzip
 ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /usr/local/apache2/htdocs/
 WORKDIR  /usr/local/apache2/htdocs/ 
 RUN unzip shine.zip
 RUN cp -rvf shine/* .
 RUN rm -rf shine shine.zip 
 CMD  ["httpd-foreground"]
 EXPOSE 80   
