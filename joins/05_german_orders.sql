SELECT
    O.OrderID,
    O.ShipName,
	O.ShipAddress,
    O.ShipCountry,
    S.CompanyName
FROM
	Orders O
    join Shippers S ON (S.ShipperID = O.ShipVia)
WHERE
	O.ShipCountry = "germany"