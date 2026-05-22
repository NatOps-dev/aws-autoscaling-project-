#!/bin/bash
# Update system
yum update -y

# Install Apache web server
yum install -y httpd

# Start and enable Apache
systemctl start httpd
systemctl enable httpd

# Create a simple web page
echo "<h1>Hello Tek2kloud from $(hostname -f)</h1>" > /var/www/html/index.html
