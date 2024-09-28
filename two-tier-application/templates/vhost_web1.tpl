<VirtualHost *:80>
ServerAdmin webmaster@18.130.44.74
DocumentRoot /var/www/html


<Directory /var/www/html>
AllowOverride All
Require all granted
</Directory>

<IfModule dir_module>
DirectoryIndex index.php index.html
</IfModule>
</VirtualHost>


