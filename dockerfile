FROM httpd
MAINTAINER krishna
RUN rm -f /usr/local/apache2/index.html
COPY /var/lib/jenkins/workspace/Docker-git-kubernetes/htdocs /usr/local/apache2/htdocs
