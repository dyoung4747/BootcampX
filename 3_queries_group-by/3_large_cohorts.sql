SELECT cohorts.name, COUNT(students.cohort_id) as student_count
FROM students
JOIN cohorts ON cohorts.id = cohort_id
GROUP BY cohorts.name
HAVING COUNT(students.cohort_id) >= 18
ORDER BY student_count;