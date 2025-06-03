SELECT
	ProductID,
    ProductName,
    UnitsInStock,
    UnitPrice
FROM
	Products P
WHERE 
	UnitsInStock >= 100
ORDER BY
   UnitPrice DESC, ProductName