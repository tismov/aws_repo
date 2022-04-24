FROM httpd:latest
RUN mkdir /usr/local/apache2/htdocs/api
RUN echo "Hello API" > /usr/local/apache2/htdocs/api/index.html
RUN mkdir /usr/local/apache2/htdocs/service
RUN echo "Hello Service" > /usr/local/apache2/htdocs/service/index.html
RUN echo "Hello Pipeline 2" > /usr/local/apache2/htdocs/index.html
EXPOSE 80
