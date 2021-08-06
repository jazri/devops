FROM httpd:2.4
COPY Resume-Jazri.pdf /usr/local/apache2/htdocs/
COPY index.html /usr/local/apache2/htdocs/
