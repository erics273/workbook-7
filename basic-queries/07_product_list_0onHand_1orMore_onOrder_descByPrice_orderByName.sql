SELECT
	ProductID,
    ProductName,
    UnitsInStock,
    UnitsOnOrder,
    UnitPrice
FROM
	Products P
WHERE 
	UnitsInStock = 0
    AND UnitsOnOrder >= 1
ORDER BY
   ProductName