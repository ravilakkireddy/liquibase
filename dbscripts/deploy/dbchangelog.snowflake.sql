--liquibase formatted sql

--changeset ravi:1

use database DEV1_DEV;
use schema PUBLIC;
create or replace table department(id number(38) not null, forst_name varchar(250), last_name varchar(250) not null, active boolean);