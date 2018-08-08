FROM busybox

COPY httpd.sh /

EXPOSE 80

CMD ["/bin/sh", "/httpd.sh", "80"]
