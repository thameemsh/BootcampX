SELECT count(assistance_requests.*) as total_assitances, students.name as name
FROM assistance_requests
JOIN students ON assistance_requests.student_id = students.id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;