-- Database: crowdfunding_db

-- DROP DATABASE IF EXISTS crowdfunding_db;

CREATE DATABASE crowdfunding_db
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE crowdfunding_db
    IS 'crowdfunding_db creted for croedfunding ETL project';