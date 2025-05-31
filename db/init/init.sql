create database db_test;
CREATE USER test WITH PASSWORD 'test@123';
GRANT ALL PRIVILEGES ON DATABASE db_test TO test;

DO
$$
BEGIN
  IF NOT EXISTS (
    SELECT FROM pg_catalog.pg_roles WHERE rolname = 'god_father'
  ) THEN
CREATE ROLE god_father  WITH LOGIN PASSWORD 'adminRole';
END IF;
END
$$;

ALTER ROLE god_father WITH SUPERUSER;