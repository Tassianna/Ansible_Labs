<VirtualHost *:80>
ServerAdmin webmaster@35.178.124.142
DocumentRoot {{ doc_root }}


<Directory {{ doc_root }}>
AllowOverride All
Require all granted
</Directory>
</VirtualHost>


