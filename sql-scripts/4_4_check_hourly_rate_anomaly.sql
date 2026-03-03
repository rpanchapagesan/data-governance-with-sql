SELECT employee_id, full_name, department_name, job_title, status, pay_type, pay_rate
FROM employees
INNER JOIN departments ON employees.department_id = departments.department_id
INNER JOIN job_titles ON employees.job_title_id = job_titles.job_title_id
WHERE pay_type = 'Hourly' AND pay_rate > 10000;
