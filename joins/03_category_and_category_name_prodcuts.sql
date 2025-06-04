SELECT
	P.ProductID,
    P.ProductName,
    P.UnitPrice,
    C.CategoryName,
    S.CompanyName
FROM
	Products P
    join Categories C ON (C.CategoryID = P.CategoryID)
    join Suppliers S on (S.SupplierID = P.SupplierID)
ORDER BY
	P.ProductName