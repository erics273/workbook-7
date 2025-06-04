SELECT
	P.ProductID,
    P.ProductName,
    P.UnitPrice,
    C.CategoryName
FROM
	Products P
    join Categories C ON (C.CategoryID = P.CategoryID)
ORDER BY
	C.CategoryName, P.ProductName