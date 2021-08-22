CREATE TABLE IF NOT EXISTS SECTION
(
SECTION_NUMBER INT NOT NULL,
SECTION_SLOT_NUMBER INT,
ROOM_NUMBER INT,
PRIMARY KEY(SECTION_NUMBER),
CONSTRAINT FOREIGN_KEY_6 FOREIGN KEY(ROOM_NUMBER) REFERENCES ROOM(ROOM_NUMBER)
);