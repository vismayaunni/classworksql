INSERT INTO student (id, name, age, department, grade) VALUES
(1, 'Aarav Sharma', 19, 'Computer Science', 85),
(2, 'Diya Patel', 22, 'Physics', 90),
(3, 'Rohan Mehta', 21, 'Mechanical Engineering', 76),
(4, 'Sneha Nair', 23, 'Mathematics', 88);
SELECT * FROM student
WHERE age > 20;
SELECT * FROM student
WHERE department IN ('Computer Science', 'Physics');
SELECT * FROM student
WHERE grade = 90;
SELECT * FROM student
WHERE grade BETWEEN 70 AND 90;
