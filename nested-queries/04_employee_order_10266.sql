SELECT
	FirstName,
    LastName
FROM
	Employees
WHERE
	EmployeeID = (

		SELECT
			EmployeeID 
		FROM
			Orders
		WHERE
			OrderID = 10266
)
    