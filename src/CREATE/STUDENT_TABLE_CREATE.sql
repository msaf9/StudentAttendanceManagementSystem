CREATE TABLE IF NOT EXISTS STUDENT 
(
STUDENT_ID INT,
STUDENT_NAME VARCHAR(50) NOT NULL,
STUDENT_MAIL VARCHAR(50) NOT NULL,
YEAR INT,
SECTION_NUMBER INT,
COURSE_ID INT,
PRIMARY KEY(STUDENT_ID),
CONSTRAINT FOREIGN_KEY_5 FOREIGN KEY(SECTION_NUMBER) REFERENCES SECTION(SECTION_NUMBER)
);