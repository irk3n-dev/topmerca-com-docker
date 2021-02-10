FROM litespeedtech/openlitespeed:latest
RUN apt-get update && apt-get install lsphp74-pspell memcached -y
RUN systemctl start memcached
RUN systemctl enable memcached
