FROM image-registry.openshift-image-registry.svc:5000/openshift/httpd:2.4.34
  
COPY files/httpd.conf /usr/local/apache2/conf
COPY files/httpd-vhosts.conf /usr/local/apache2/conf/extra/
 
EXPOSE 8080
