#!/bin/bash

# Introduction
echo "This script provides configuration and information about various web servers and applications."

# Apache
echo -e "\n1. Apache HTTP Server:"
echo "Apache HTTP Server is a popular open-source web server software."
echo "Configuration File: /etc/httpd/conf/httpd.conf (on RHEL-based systems) or /etc/apache2/apache2.conf (on Debian-based systems)"
echo "Common Commands:"
echo "  Start Apache: sudo systemctl start apache2  (Debian-based) or sudo systemctl start httpd (RHEL-based)"
echo "  Stop Apache: sudo systemctl stop apache2   (Debian-based) or sudo systemctl stop httpd (RHEL-based)"
echo "  Restart Apache: sudo systemctl restart apache2  (Debian-based) or sudo systemctl restart httpd (RHEL-based)"
echo "  Reload Apache Configuration: sudo systemctl reload apache2 (Debian-based) or sudo systemctl reload httpd (RHEL-based)"
echo "  Check Apache Status: sudo systemctl status apache2 (Debian-based) or sudo systemctl status httpd (RHEL-based)"

# Apache Tomcat
echo -e "\n2. Apache Tomcat:"
echo "Apache Tomcat is an open-source implementation of the Java Servlet, JavaServer Pages, and Java Expression Language technologies."
echo "Configuration Directory: /usr/share/tomcat9/conf or /etc/tomcat (depending on installation)"
echo "Common Commands:"
echo "  Start Tomcat: sudo systemctl start tomcat"
echo "  Stop Tomcat: sudo systemctl stop tomcat"
echo "  Restart Tomcat: sudo systemctl restart tomcat"
echo "  Check Tomcat Status: sudo systemctl status tomcat"
echo "Web Application Directory: /var/lib/tomcat9/webapps (for deployed applications)"

# Flask
echo -e "\n3. Flask (Python Framework):"
echo "Flask is a micro web framework written in Python."
echo "Configuration: Flask applications are usually configured within the application code."
echo "Common Commands:"
echo "  Install Flask: pip install Flask"
echo "  Run Flask Application: python app.py (assuming 'app.py' is your Flask application)"
echo "  Flask Default Port: 5000 (you can change this by setting the PORT environment variable)"
echo "Flask Environment Variable: FLASK_APP=myapp.py (Set this to your application file before running)"

# Node.js
echo -e "\n4. Node.js:"
echo "Node.js is an open-source, cross-platform, JavaScript runtime environment that executes JavaScript code outside a web browser."
echo "Common Commands:"
echo "  Install Node.js: sudo apt install nodejs (Debian-based) or sudo yum install nodejs (RHEL-based)"
echo "  Install npm: sudo apt install npm (Debian-based) or sudo yum install npm (RHEL-based)"
echo "  Run Node.js Application: node app.js (assuming 'app.js' is your Node.js application)"
echo "  Start Node.js Application with npm: npm start (if defined in package.json)"
echo "  Check Node.js Version: node -v"
echo "  Check npm Version: npm -v"

# Example Configuration Files
echo -e "\nExample Configuration Files:"

# Apache Example
echo -e "\nApache Example Configuration:"
echo "Listen 80"
echo "<VirtualHost *:80>"
echo "  DocumentRoot /var/www/html"
echo "  ServerName www.example.com"
echo "</VirtualHost>"

# Apache Tomcat Example
echo -e "\nApache Tomcat Example Configuration:"
echo "Server configuration can be adjusted in /usr/share/tomcat9/conf/server.xml"
echo "<Connector port=\"8080\" protocol=\"HTTP/1.1\""
echo "           connectionTimeout=\"20000\""
echo "           redirectPort=\"8443\" />"

# Flask Example
echo -e "\nFlask Example Code:"
echo "from flask import Flask"
echo "app = Flask(__name__)"
echo "@app.route('/')"
echo "def hello():"
echo "    return 'Hello, World!'"
echo "if __name__ == '__main__':"
echo "    app.run(host='0.0.0.0', port=5000)"

# Node.js Example
echo -e "\nNode.js Example Code:"
echo "const http = require('http');"
echo "const hostname = '127.0.0.1';"
echo "const port = 3000;"
echo "const server = http.createServer((req, res) => {"
echo "  res.statusCode = 200;"
echo "  res.setHeader('Content-Type', 'text/plain');"
echo "  res.end('Hello, World!\\n');"
echo "});"
echo "server.listen(port, hostname, () => {"
echo "  console.log(`Server running at http://${hostname}:${port}/`);"
echo "});"

# End of script
echo -e "\nEnd of configuration and information overview."
