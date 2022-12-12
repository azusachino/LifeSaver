---
--- basic tables
---

-- TODO

create database life_saver;

use life_saver;

create table if not exist ls_types(
    id int(13) auto_increment primary_key,
    name varchar(100) default '' comment 'real type name'
)
