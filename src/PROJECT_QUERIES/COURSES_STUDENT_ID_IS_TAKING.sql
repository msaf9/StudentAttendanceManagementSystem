# Show the number of COURSEs the STUDENT_ID 150030290 is taking?
SELECT COUNT(SC.COURSE_ID)
FROM STUDENT S, COURSE C, STUDENT_COURSE SC
WHERE S.STUDENT_ID=SC.STUDENT_ID AND C.COURSE_ID=SC.COURSE_ID AND SC.STUDENT_ID = 150030290;