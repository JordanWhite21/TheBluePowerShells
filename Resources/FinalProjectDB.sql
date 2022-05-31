--DROP DATABASE final_project
--CREATE DATABASE final_project
--Drivers table
CREATE TABLE drivers (position numeric,name varchar(40),rarity varchar(15), special_skill varchar(20));

CREATE Table courses (course_name varchar(50), is_reverse boolean, is_trick boolean);

CREATE Table level1 (course_name varchar(50), driver_id_1 numeric, special_skill_1 varchar(20), rarity_1 varchar(15)
,win_loss_1 smallnumeric, driver_id_2 numeric, special_skill_2 varchar(20), rarity_2 varchar(15),win_loss_2 smallnumeric,driver_id_3 numeric,
special_skill_3 varchar(20), rarity_3 varchar(15),win_loss_3 smallnumeric,driver_id_4 numeric,
special_skill_4 varchar(20), rarity_4 varchar(15),win_loss_4 smallnumeric,driver_id_5 numeric,
special_skill_5 varchar(20), rarity_5 varchar(15),win_loss_5 smallnumeric);

CREATE Table final_mk (course_name varchar(50), driver_id numeric, name varchar(40), rarity varchar(15), special_skill varchar(20), win_loss smallnumeric);