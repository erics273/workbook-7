SELECT
	SupplierID,
	count(*) as ProductCount
FROM
	Products
GROUP BY
	SupplierID
HAVING
	ProductCount >= 5
