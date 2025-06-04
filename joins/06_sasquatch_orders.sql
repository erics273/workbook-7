SELECT
    O.OrderID,
    O.OrderDate,
    O.ShipName,
	O.ShipAddress,
    O.ShipCountry,
    P.ProductName
FROM
	Orders O
    join `Order Details` OD ON (OD.OrderID = O.OrderID)
    join Products P ON (P.ProductID = OD.ProductID)
WHERE
	P.ProductName = "Sasquatch Ale"