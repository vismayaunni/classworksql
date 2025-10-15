INSERT INTO students (id, name, age, department, grade) VALUES
(1, 'Aarav Sharma', 19, 'Computer Science', 85),
(2, 'Diya Patel', 22, 'Physics', 90),
(3, 'Rohan Mehta', 21, 'Mechanical Engineering', 76),
(4, 'Sneha Nair', 23, 'Mathematics', 88);
SELECT * FROM students
WHERE age > 20;
SELECT * FROM students
WHERE department IN ('Computer Science', 'Physics');
SELECT * FROM students
WHERE grade = 90;
SELECT * FROM students
WHERE grade BETWEEN 70 AND 90;
