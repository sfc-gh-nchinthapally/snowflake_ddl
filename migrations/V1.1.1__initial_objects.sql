use database NCHIN_DB;
use schema TEST_DEVOPS;
use warehouse NCHIN_M_WH;
use role sysadmin;
CREATE SCHEMA if not exists TEST_DEVOPS;
CREATE TABLE if not exists HELLO_WORLD
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
);
