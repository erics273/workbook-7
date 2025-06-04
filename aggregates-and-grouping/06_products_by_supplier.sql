SELECT
	SupplierID,
	count(*)
FROM
	Products
GROUP BY
	SupplierID