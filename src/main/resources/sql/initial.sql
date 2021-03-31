USE nustour_db;

-----------------------------------------
--              CREATE TABLES
-----------------------------------------

CREATE TABLE IF NOT EXISTS `user` (
--   name         type            constraints
    `id`          INT             NOT NULL    AUTO_INCREMENT,
    `username`    VARCHAR(32)     NOT NULL,
    `email`       VARCHAR(32)     NOT NULL    UNIQUE,

    PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `bus` (
--  name          type            constraints
    `id`          INT             NOT NULL        AUTO_INCREMENT,
    `name`        VARCHAR(32)     NOT NULL        UNIQUE,

    PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `stop` (
--  name          type            constraints
    `id`          INT             NOT NULL          AUTO_INCREMENT,
    `name`        VARCHAR(32)     NOT NULL          UNIQUE,
    `pos_x`       FLOAT,
    `pos_y`       FLOAT,

    PRIMARY KEY (`id`)
);


CREATE TABLE IF NOT EXISTS `building` (
--  name          type            constraints
    `id`          INT             NOT NULL      AUTO_INCREMENT,
    `name`        VARCHAR(32)     NOT NULL      UNIQUE,
    `location`    VARCHAR(256)    NOT NULL      ,
    `area`        VARCHAR(128)    NOT NULL      ,
    `tel`         VARCHAR(32)     NOT NULL      ,
    `fax`         VARCHAR(32)     NOT NULL      ,
    `locationUrl` VARCHAR(128)    NOT NULL      ,
    `imageUrl`    VARCHAR(128)    NOT NULL      ,
    
    PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `event` (
--  name          type            constraints
    `id`          INT             NOT NULL    AUTO_INCREMENT,
    `abstracts`   VARCHAR(256)    NOT NULL,
    `details`     TEXT,
    `time`        DATETIME,

    `user_id`     INT             NOT NULL,

    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_id`) REFERENCES user(`id`)
);


CREATE TABLE IF NOT EXISTS `promotion` (
--  name          type            constraints
    `id`          INT             NOT NULL    AUTO_INCREMENT,
    `abstracts`   VARCHAR(256)    NOT NULL,
    `details`     TEXT,
    `starttime`   DATETIME        NOT NULL,
    `endtime`     DATETIME        NOT NULL,

    `building_id` INT,

    PRIMARY KEY (`id`),
    FOREIGN KEY (`building_id`) REFERENCES building(`id`),

    CHECK (starttime < endtime)
);


CREATE TABLE IF NOT EXISTS `running_through` (
--  name          type            constraints
    `bus_id`      INT             NOT NULL,
    `stop_id`     INT             NOT NULL,
    `index`       INT             NOT NULL,

    FOREIGN KEY (`bus_id`) REFERENCES bus(`id`),
    FOREIGN KEY (`stop_id`) REFERENCES stop(`id`),

    CONSTRAINT unique_index UNIQUE (`bus_id`, `stop_id`, `index`)
);


CREATE TABLE IF NOT EXISTS `near_bus_stop` (
--  name          type            constraints
    `building_id` INT             NOT NULL,
    `stop_id`     INT             NOT NULL,
    `priority`    INT             DEFAULT(2),

    FOREIGN KEY (`building_id`) REFERENCES building(`id`),
    FOREIGN KEY (`stop_id`) REFERENCES stop(`id`),

    CONSTRAINT unique_index UNIQUE (`building_id`, `stop_id`)
);

-- Note that, weekday count from Monday as 0, Tuesday as 1, etc...
-- which is consistent with MySQL WEEKDAY() function.
CREATE TABLE IF NOT EXISTS `bus_timetable` (
--  name          type            constraints
    `bus_id`      INT             NOT NULL,
    `weekday`     INT             NOT NULL,
    `starttime`   TIME            NOT NULL,
    `endtime`     TIME            NOT NULL,
    `interval`    INT             NOT NULL

    FOREIGN KEY (`bus_id`) REFERENCES bus(`id`),
    CONSTRAINT unique_index UNIQUE (`bus_id`, `weekday`, `starttime`)
)

-- -------------------------------------------------
-- End of initialization
-- -------------------------------------------------