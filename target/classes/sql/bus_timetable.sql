START TRANSACTION;

INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="A1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="A2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="B1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="B2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="C";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="D1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="D2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="BTC1";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="BTC2";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "0", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "1", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "2", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "3", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "07:15", "10:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "10:00", "12:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "12:00", "14:00", "6"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "14:00", "17:00", "11"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "17:00", "20:00", "8"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "4", "20:00", "23:00", "15"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "07:15", "20:00", "15"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "5", "20:00", "23:00", "30"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";
INSERT INTO `bus_timetable` (`bus_id`, `weekday`, `starttime`, `endtime`, `interval`) 
SELECT `bus`.`id`, "6", "09:00", "23:00", "30"
FROM `bus` WHERE `name`="LUNCH SHUTTLE";

COMMIT;