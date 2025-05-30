create database db_test;
CREATE USER test WITH PASSWORD 'test@123';
GRANT ALL PRIVILEGES ON DATABASE db_test TO test;
CREATE ROLE admin_role WITH LOGIN PASSWORD 'adminRole';
ALTER ROLE admin_role WITH SUPERUSER;