#!/bin/bash

# Introduction
echo "This script provides information, queries, and installation instructions for MySQL and MongoDB."

# MySQL
echo -e "\n1. MySQL:"
echo "MySQL is an open-source relational database management system."

# Installation Instructions for MySQL
echo -e "\nInstallation Instructions for MySQL:"

echo "On Debian-based systems (e.g., Ubuntu):"
echo "  sudo apt update"
echo "  sudo apt install mysql-server"
echo "  sudo mysql_secure_installation"

echo "On RHEL-based systems (e.g., CentOS, Fedora):"
echo "  sudo yum update"
echo "  sudo yum install mysql-server"
echo "  sudo systemctl start mysqld"
echo "  sudo mysql_secure_installation"

# Common MySQL Commands
echo -e "\nCommon MySQL Commands:"
echo "  Start MySQL: sudo systemctl start mysql (Debian-based) or sudo systemctl start mysqld (RHEL-based)"
echo "  Stop MySQL: sudo systemctl stop mysql (Debian-based) or sudo systemctl stop mysqld (RHEL-based)"
echo "  Restart MySQL: sudo systemctl restart mysql (Debian-based) or sudo systemctl restart mysqld (RHEL-based)"
echo "  Check MySQL Status: sudo systemctl status mysql (Debian-based) or sudo systemctl status mysqld (RHEL-based)"
echo "  Access MySQL Command-Line: mysql -u root -p"

# Example MySQL Queries
echo -e "\nExample MySQL Queries:"
echo "  Show Databases: SHOW DATABASES;"
echo "  Use a Database: USE database_name;"
echo "  Show Tables: SHOW TABLES;"
echo "  Create Database: CREATE DATABASE my_database;"
echo "  Create Table: CREATE TABLE my_table (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255));"
echo "  Insert Data: INSERT INTO my_table (name) VALUES ('John Doe');"
echo "  Select Data: SELECT * FROM my_table;"

# MongoDB
echo -e "\n2. MongoDB:"
echo "MongoDB is an open-source NoSQL database that uses a document-oriented data model."

# Installation Instructions for MongoDB
echo -e "\nInstallation Instructions for MongoDB:"

echo "On Debian-based systems (e.g., Ubuntu):"
echo "  sudo apt update"
echo "  sudo apt install -y gnupg"
echo "  wget -qO - https://www.mongodb.org/static/pgp/server-6.0.asc | sudo apt-key add -"
echo "  echo 'deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu $(lsb_release -cs) mongodb-org 6.0' | sudo tee /etc/apt/sources.list.d/mongodb-org-6.0.list"
echo "  sudo apt update"
echo "  sudo apt install -y mongodb-org"
echo "  sudo systemctl start mongod"
echo "  sudo systemctl enable mongod"

echo "On RHEL-based systems (e.g., CentOS, Fedora):"
echo "  sudo tee /etc/yum.repos.d/mongodb-org-6.0.repo <<EOF"
echo "[mongodb-org-6.0]"
echo "name=MongoDB Repository"
echo "baseurl=https://repo.mongodb.org/yum/redhat/$(rpm -E %{rhel})/mongodb-org/6.0/x86_64/"
echo "gpgcheck=1"
echo "enabled=1"
echo "gpgkey=https://www.mongodb.org/static/pgp/server-6.0.asc"
echo "EOF"
echo "  sudo yum install -y mongodb-org"
echo "  sudo systemctl start mongod"
echo "  sudo systemctl enable mongod"

# Common MongoDB Commands
echo -e "\nCommon MongoDB Commands:"
echo "  Start MongoDB: sudo systemctl start mongod"
echo "  Stop MongoDB: sudo systemctl stop mongod"
echo "  Restart MongoDB: sudo systemctl restart mongod"
echo "  Check MongoDB Status: sudo systemctl status mongod"
echo "  Access MongoDB Command-Line: mongo"

# Example MongoDB Commands
echo -e "\nExample MongoDB Commands:"
echo "  Show Databases: show databases;"
echo "  Use a Database: use my_database;"
echo "  Show Collections: show collections;"
echo "  Create Collection and Insert Data:"
echo "    db.my_collection.insertOne({ name: 'John Doe' });"
echo "  Query Data: db.my_collection.find();"
echo "  Drop Collection: db.my_collection.drop();"

# End of script
echo -e "\nEnd of MySQL and MongoDB information and installation overview."

