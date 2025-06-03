SELECT
	E.FirstName,
    E.LastName,
    CONCAT(E.FirstName, " ", E.LastName) as FullName,
    E.Title
FROM
	Employees E
WHERE
	E.Title LIKE "%manager%"

-- steven buchanan
    