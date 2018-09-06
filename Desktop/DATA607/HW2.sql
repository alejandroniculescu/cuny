#mysql -username -p from bash after adding path to bashrc

CREATE USER 'root'@'%' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;

CREATE USER 'alejandro'@'%' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON *.* TO 'alejandro'@'%' WITH GRANT OPTION;
