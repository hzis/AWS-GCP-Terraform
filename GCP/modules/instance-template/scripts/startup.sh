#! /bin/bash
sudo yum -y update 
sudo yum –y install httpd
cat <<EOF > /var/www/html/index.html
<html><body><h1>Instance UP.</h1>
<p>This page was created from a startup script.</p>
</body></html>
EOF