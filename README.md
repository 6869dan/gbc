# gbc
Growler Brewing Collective Website

Must be linked with a backend mysql db with the hostname/alias "mysql" and takes the DB password as an env variable which is referenced in Drupal settings.php

Run as follows: 

docker run -d --name gbc --link mysql -p 8088:80 -e GBC_DB_PASSWORD=XXXXXX <IMAGE>
  
Notes:

Line 151 in /var/www/html/core/lib/Drupal/Core/Plugin/DefaultPluginManager.php has been commented due to a persistent error message displayed due to issues withe Drupal and php 7.2
  
  

