CREATE DATABASE Muebleria;
CREATE USER 'muebles'@'%' IDENTIFIED BY 'MUEBLERIA';
GRANT ALL PRIVILEGES ON Muebleria.* TO 'muebles'@'%';
FLUSH PRIVILEGES;        
