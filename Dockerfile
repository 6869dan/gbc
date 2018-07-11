FROM drupal:8.5.5

ADD gbc.tar.gz /
ENV MYSQL_ALLOW_EMPTY_PASSWORD=yes
RUN /bin/bash -c 'chown -R www-data:www-data /var/www/html'
