SELECT SUM(assignment_submissions.duration) as total_assignment_duration
FROM students
  JOIN assignment_submissions ON students.id = student_id
  JOIN cohorts ON cohorts.id = cohort_id
WHERE cohorts.name = 'FEB12';