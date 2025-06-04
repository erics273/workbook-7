SELECT
	ContactName,
    CompanyName
FROM
	Customers
WHERE
	CustomerID = (

		SELECT
			CustomerID 
		FROM
			Orders
		WHERE
			OrderID = 10266
)
    