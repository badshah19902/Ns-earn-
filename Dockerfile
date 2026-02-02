FROM php:8.1-apache
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
# અહીં 'Nsearn' તમારા ફોલ્ડરનું નામ છે
COPY ./Nsearn/ /var/www/html/ 
EXPOSE 80
