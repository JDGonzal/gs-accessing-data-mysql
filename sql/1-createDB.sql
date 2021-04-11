
create database db_example; -- Creates the new database
create user 'springuser'@'%' identified by '*LJq*2dAN1'; -- Creates the user
grant all on db_example.* to 'springuser'@'%'; -- Gives all privileges to the new user on the newly created database