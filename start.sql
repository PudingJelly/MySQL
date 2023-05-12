
CREATE DATABASE spring;

CREATE USER 'spring'@'localhost' 
IDENTIFIED BY 'spring';

GRANT ALL PRIVILEGES ON spring.* 
TO 'spring'@'localhost';
