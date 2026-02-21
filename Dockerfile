From ubuntu
Run apt update
Run apt-get install apache2 -y
ADD ./var/www/html
ENTRYPOINT apachectl -D FOREGROUND
