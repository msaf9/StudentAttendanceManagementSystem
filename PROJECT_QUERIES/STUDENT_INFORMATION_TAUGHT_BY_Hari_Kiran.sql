# Display the STUDENT information being taught by 'Hari Kiran'?
SELECT S.STUDENT_ID, S.STUDENT_NAME
FROM STUDENT S, SECTION SC, PROFESSOR P
WHERE S.SECTION_NUMBER =SC.SECTION_NUMBER AND P.SECTION_NUMBER=SC.SECTION_NUMBER AND P.PROFESSOR_NAME='Hari Kiran';