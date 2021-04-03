USE nustour_db;

--------------------------------------------------------
-- Create Some Fake Data
-- Note, the following part only can be ran once.
-- i.e. Comment them all after first running.
--------------------------------------------------------

INSERT INTO `user` (username, email) VALUES('John_nus', 'john.n@e.nus.edu');
INSERT INTO `user` (username, email) VALUES('Mark_nus',	'mark.n@e.nus.edu');
INSERT INTO `user` (username, email) VALUES('Sakishi_nus',	'Sakishi.n@e.nus.edu');

INSERT INTO `event` (abstracts, details, user_id) VALUES('Sleep', 'Sleep well', 1);

INSERT INTO `promotion` (abstracts, details, building_id, starttime, endtime)
VALUES('Free PC', 'Spend $10000 and a get a free PC', 1, "2021-01-01T00:00:00", "2021-01-05T00:00:00");

INSERT INTO `promotion` (abstracts, details, building_id, starttime, endtime)
VALUES('Free Mala Hotpot', 'Spend $1000 and a get a free mala hotpot', 1, "2021-01-03T00:00:00", "2021-01-07T00:00:00");