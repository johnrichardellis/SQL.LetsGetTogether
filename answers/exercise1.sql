SELECT *
FROM Enrolments
LEFT JOIN Students
on Enrolments.StudentID = Students.StudentID;