SELECT
	CategoryID,
	avg(UnitPrice)
FROM
	Products
GROUP BY
	CategoryID