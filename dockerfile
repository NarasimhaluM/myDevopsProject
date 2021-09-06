FROM devopsedu/webapp 
ADD proj /tmp/gitrepo
RUN rm /tmp/gitrepo/html/index.html
CMD apachectl -D FOREGROUND
