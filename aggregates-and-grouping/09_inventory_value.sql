SELECT
	ProductID,
	ProductName,
    (UnitsInStock * UnitPrice) as InventoryValue
FROM
	Products
ORDER BY
	InventoryValue DESC, ProductName
	