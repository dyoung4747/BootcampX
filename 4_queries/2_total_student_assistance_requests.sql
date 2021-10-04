SELECT students.name as name, COUNT(assistance_requests.id) as total_assistances
FROM students
JOIN assistance_requests ON students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name