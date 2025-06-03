SELECT
	E.FirstName,
    E.LastName,
    CONCAT(E.FirstName, " ", E.LastName) as FullName,
    E.Salary
FROM
	Employees E
WHERE
	E.Salary BETWEEN 2000 AND 2500

    