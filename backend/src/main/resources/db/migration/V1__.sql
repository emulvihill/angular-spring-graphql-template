CREATE TABLE moods
(
    id   INT AUTO_INCREMENT NOT NULL,
    name LONGTEXT           NOT NULL,
    date DATETIME           NOT NULL,
    mood LONGTEXT           NOT NULL,
    CONSTRAINT pk_moods PRIMARY KEY (id)
);