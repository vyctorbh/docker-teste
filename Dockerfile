FROM octohost/nodejs-nginx

WORKDIR /srv/www

ADD . /srv/www/
ADD start.sh /srv/www/
RUN chmod +x /srv/www/start.sh

EXPOSE 80

CMD nginx