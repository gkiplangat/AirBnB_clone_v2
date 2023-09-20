#!/usr/bin/env bash
# This script sets up web servers for the AirBnB Clone - Deploy Static project

# Check if Nginx is installed, and install it if not
if ! dpkg -l nginx >/dev/null 2>&1; then
    sudo apt-get update
    sudo apt-get -y install nginx
fi

# Create all directories and subdirectories for the static files
sudo mkdir -p /data/web_static/shared/
sudo mkdir -p /data/web_static/releases/test/

html="<html>
  <head>
  </head>
  <body>
    <h1>Welcome to Cofucan Tech!</h1>
    <p>This is a test page</p>
  </body>
</html>"

# Create a test html file
echo "${html}" | sudo tee /data/web_static/releases/test/index.html > /dev/null

# Create or recreate the symbolic link (deleting the existing one if it exists)
sudo ln -sf /data/web_static/releases/test/ /data/web_static/current

# Change owner and group for for the `/data/` directory
sudo chown -R ubuntu:ubuntu /data/

# Configuration to add
config="    location /hbnb_static/ {
        alias /data/web_static/current/;
        index index.html;
    }"

# Path to the Nginx configuration file
nginx="/etc/nginx/sites-available/default"


# Check if the configuration already exists
if ! grep -q "location /hbnb_static/" "$nginx"; then
    # Configuration does not exist, add it using awk
    sudo awk -v config="$config" '/^}$/ {print config} {print} ' "$nginx" > temp && mv temp "$nginx"
    # sudo awk -v config="$config_to_add" '/^}$/ {print config} {print} ' "$nginx_config" | sudo tee "$nginx_config" > /dev/null

    echo "Configuration added Successfully."
else
    echo "Whoops configuration already exists."
fi

sudo service nginx restart