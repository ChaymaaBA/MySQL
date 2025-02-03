# Installing MySQL and Creating Databases 


## Prerequisites
Before installing MySQL, ensure that your system meets the following requirements:
- A Windows, macOS, or Linux operating system.
- Administrative privileges to install software.
- Basic command-line knowledge (optional but helpful).

---

## Step 1: Download and Install MySQL
```sh
# Windows Installation
1. Go to https://dev.mysql.com/downloads/
2. Download MySQL Installer for Windows
3. Run the installer and follow the setup wizard
4. Configure MySQL Server and set up a root password
5. Complete installation and launch MySQL Workbench or MySQL Shell

# macOS Installation (Using Homebrew)
brew install mysql
brew services start mysql
mysql_secure_installation

# Linux Installation (Ubuntu/Debian-based)
sudo apt update
sudo apt install mysql-server
sudo mysql_secure_installation
sudo systemctl start mysql
```

---

## Step 2: Verify MySQL Installation
```sh
mysql --version  # Check MySQL version
mysql -u root -p  # Log into MySQL
```

---

## Step 3: Creating a MySQL Database
```sql
CREATE DATABASE my_database;
SHOW DATABASES;
USE my_database;
```

---

## Step 4: Creating Tables in MySQL
```sql
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SHOW TABLES;

INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com');
SELECT * FROM users;
```



