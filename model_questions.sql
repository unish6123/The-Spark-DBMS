-- 1. Identify the students’ name who has rated the given courses below 80. Also include the course name, difficulty level of the course, and the instructor of the given course. Sort the tables based on the rating in ascending order. – Anuj

SELECT s.stuID1, s.stuName, r.rating, c.courseName, c.difficulty, i.instructorName
FROM Student s
LEFT JOIN Rating r ON s.stuID1 = r.stuID1
LEFT JOIN Course c ON r.courseID1 = c.courseID1
Left JOIN Classes cl ON s.stuID1 = cl.stuID1
left join instructor i on cl.instructorID1 = i.instructorID1
WHERE r.rating < 80
ORDER BY r.rating ASC;
