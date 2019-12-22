CREATE DATABASE utiledb;
ALTER DATABASE utiledb CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;

USE utiledb;

CREATE USER 'utileclient'@'localhost' IDENTIFIED BY 'u#th&15lE))Pqr!';
GRANT ALL PRIVILEGES ON utiledb.* TO 'utileclient'@'localhost';
