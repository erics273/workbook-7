SELECT
	P.ProductID,
    P.ProductName,
    P.UnitPrice,
    S.CompanyName
FROM
	Products P
    join Suppliers S ON (S.SupplierID = P.SupplierID)
WHERE 
	P.UnitPrice > 75
ORDER BY
	P.ProductName
	
