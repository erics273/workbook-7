SELECT
	ProductName,
    UnitPrice
FROM
	Products
Where
	UnitPrice = (
		SELECT
			max(UnitPrice)
		FROM
			Products
		)
 

    