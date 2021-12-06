select count(StudentID)
from Students
group by Country
order by StudentID desc;