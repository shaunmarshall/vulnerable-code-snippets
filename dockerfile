#Remove vulnerable packages.
FROM httpd:2.4.56

#USER root

#Copy setup script to OS
COPY ./ /usr/local/apache2/htdocs/

EXPOSE 80 443

#ENTRYPOINT ["/CVE-2015-8562.php"]
