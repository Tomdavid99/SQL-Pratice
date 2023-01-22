SELECT * FROM locations
exec sp_columns locations;

exec sp_columns employees;

Select employee_id as Emp#,
CONCAT(first_name,' ',last_name) AS "Full Name",
job_id AS "Job Title" , department_id AS "Department ID" 
From employees

Select DISTINCT job_id
From employees

Select CONCAT(first_name,' ',last_name) AS "Full Name",
CONCAT('Phone: ',phone_number,' ','Email: ',email) AS "Contact Details"
From employees

Select first_name ,last_name ,job_id
From employees
Where job_id = 'IT_PROG'