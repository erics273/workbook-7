SELECT
	OrderID,
    ShipName,
    ShipAddress,
    ShipVia
FROM
	Orders
WHERE
	ShipVia = (

		SELECT
			ShipperID 
		FROM
			Shippers
		WHERE
			CompanyName = "Federal Shipping"
)
    