<VirtualHost *:80>
ServerAdmin webmaster@13.40.70.255 
DocumentRoot /var/www/html


<Directory /var/www/html>
AllowOverride All
Require all granted
</Directory>

<IfModule dir_module>
DirectoryIndex index.php index.html
</IfModule>
</VirtualHost>
