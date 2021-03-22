USE nustour_db;

--------------------------------------------------------
-- Create Some Fake Data
-- Note, the following part only can be ran once.
-- i.e. Comment them all after first running.
--------------------------------------------------------

INSERT INTO `user` (username, email) VALUES('John_nus', 'john.n@e.nus.edu');
INSERT INTO `user` (username, email) VALUES('Mark_nus',	'mark.n@e.nus.edu');
INSERT INTO `user` (username, email) VALUES('Sakishi_nus',	'Sakishi.n@e.nus.edu');

INSERT INTO `bus` (name) VALUES('D1');

INSERT INTO `stop` (name, pos_x, pos_y) VALUES('yih', 3.14, 3.13);
INSERT INTO `stop` (name, pos_x, pos_y) VALUES('utown', 3.14, 3.13);
INSERT INTO `stop` (name, pos_x, pos_y) VALUES('central library', 3.14, 3.13);

INSERT INTO `building` (name, pos_x, pos_y) VALUES('yih', 3.13, 3.1);
INSERT INTO `building` (name, pos_x, pos_y) VALUES('utown', 3.13, 3.1);
INSERT INTO `building` (name, pos_x, pos_y) VALUES('central library', 3.13, 3.1);

INSERT INTO `event` (abstracts, details, user_id) VALUES('Sleep', 'Sleep well', 1);

INSERT INTO `promotion` (abstracts, details, building_id, starttime, endtime)
VALUES('Free PC', 'Spend $10000 and a get a free PC', 1, "2021-01-01T00:00:00", "2021-01-05T00:00:00");

INSERT INTO `promotion` (abstracts, details, building_id, starttime, endtime)
VALUES('Free Mala Hotpot', 'Spend $1000 and a get a free mala hotpot', 1, "2021-01-03T00:00:00", "2021-01-07T00:00:00");

-- D1 running through yih, clb, utown
INSERT INTO `running_through` (bus_id, stop_id, `index`) VALUES(1, 1, 1);
INSERT INTO `running_through` (bus_id, stop_id, `index`) VALUES(1, 3, 2);
INSERT INTO `running_through` (bus_id, stop_id, `index`) VALUES(1, 2, 3);

-- Near to near stops
-- Let building 2 also near to stop 3, just priority is bad.
INSERT INTO `near_bus_stop` (building_id, stop_id, priority) VALUES(1, 1, 1);
INSERT INTO `near_bus_stop` (building_id, stop_id, priority) VALUES(2, 2, 1);
INSERT INTO `near_bus_stop` (building_id, stop_id, priority) VALUES(2, 3, 2);
INSERT INTO `near_bus_stop` (building_id, stop_id, priority) VALUES(3, 3, 1);

-- Bus timetable
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 1, "12:00");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 1, "12:15");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 1, "12:30");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 1, "12:45");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 1, "13:00");

INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 2, "12:00");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 2, "12:15");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 2, "12:30");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 2, "12:45");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 2, "13:00");

INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 3, "12:00");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 3, "12:15");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 3, "12:30");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 3, "12:45");
INSERT INTO `bus_timetable` (bus_id, weekday, starttime) VALUES(1, 3, "13:00");
