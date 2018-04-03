-- // Add comment to users
-- Migration SQL that makes the change goes here.
alter table users change name name text comment "name of the user"
-- @UNDO
-- SQL to undo the change goes here.
alter table users change name name text;