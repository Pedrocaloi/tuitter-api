-- CREATE DATABASE IF NOT EXIST postgres

SELECT 'CREATE DATABASE postgres'
WHERE NOT EXIST (SELECT FROM pg_database WHERE datname = 'postgres')\gexec