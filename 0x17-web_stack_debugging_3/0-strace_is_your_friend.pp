# Write a puppet code that fix wordpress error 5xx to 200 ok
# correct the typo .phpp to phh from /var/www/html/wp-settings.php file

exec { 'fix-wordoress-server-eroor':
    command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
    path    => '/usr/bin/:/bin/',
}
