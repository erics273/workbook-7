SELECT
    P.ProductName,
    C.CategoryName,
	P.UnitPrice
FROM
	Products P
    join Categories C ON (C.CategoryID = P.CategoryID)
WHERE
	P.UnitPrice = (SELECT max(UnitPrice) FROM Products)
ORDER BY
	P.ProductName