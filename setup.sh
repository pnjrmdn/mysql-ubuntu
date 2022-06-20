sudo apt update

sudo apt install mysql-server

mysql -u root -p

string -> [here] and green 'here'
CREATE USER [sammy]@[localhost] IDENTIFIED WITH mysql_native_password BY [password];

GRANT PRIVILEGE ON database.table TO 'username'@'host';

GRANT ALL PRIVILEGES ON *.* TO 'sammy'@'localhost' WITH GRANT OPTION;

FLUSH PRIVILEGES;

#check user mysql
SELECT user FROM mysql. user;

source : https://www.digitalocean.com/community/tutorials/how-to-install-mysql-on-ubuntu-20-04-id