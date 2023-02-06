-- SELECT count(assignment_submissions.duration)
-- FROM assignment_submissions
-- JOIN students ON student_id = students.id
-- WHERE students.name = 'Ibrahim Schimmel'
-- ^^ incorrect

SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';

-- SELECT name, id
-- FROM students
-- WHERE name = 'Ibrahim Schimmel';

-- SELECT id, student_id
-- FROM assignment_submissions
-- WHERE student_id = 186;