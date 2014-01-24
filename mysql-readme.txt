backup: # mysqldump -u root -p[root_password] [database_name] > dumpfilename.sql

restore:# mysql -u root -p[root_password] [database_name] < dumpfilename.sql

GRANT ALL PRIVILEGES ON *.* TO 'kohaadmin'@'%' WITH GRANT OPTION;
