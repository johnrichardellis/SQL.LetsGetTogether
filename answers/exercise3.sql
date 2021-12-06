SELECT *
FROM Enrolments
right join Students
ON Enrolments.StudentID=Students.StudentID;