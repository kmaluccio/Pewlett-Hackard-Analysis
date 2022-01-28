-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) 
emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
WHERE to_date = '9999-01-01'
ORDER BY emp_no ASC
ORDER BY to_date DESC;
-- Check the table is correct
SELECT * FROM unique_titles;

-- Write query to get number of employees by their most recent job title who are about to retire
SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY COUNT(title) DESC;
-- Check table
SELECT * FROM retiring_titles;