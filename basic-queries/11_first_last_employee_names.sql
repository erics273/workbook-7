SELECT
	E.FirstName,
    E.LastName,
    CONCAT(E.FirstName, " ", E.LastName) as FullName
FROM
	Employees E
    