# How many STUDENTs are present on the date of '27-03-2017'?
SELECT COUNT(S.STUDENT_ID)
FROM ATTENDENCE S
WHERE S.STATUS='Present' AND S.DATE='27-03-2017';