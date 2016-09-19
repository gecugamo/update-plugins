#!/bin/bash
for site in "/vagrant/www/site-one/htdocs/" "/vagrant/www/site-two/htdocs/" "/vagrant/www/site-three/htdocs/"
do
    printf "Updating plugins in  $site\n"
    wp plugin update --all --path="$site"
    printf "\n"
done
