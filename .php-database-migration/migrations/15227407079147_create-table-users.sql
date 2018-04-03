-- // Create table users
-- Migration SQL that makes the change goes here.
create table users (id integer, name text);
-- @UNDO
-- SQL to undo the change goes here.
drop table users;