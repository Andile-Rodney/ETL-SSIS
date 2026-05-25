--Check for duplicate suppliers
SELECT SupplierName,COUNT(*) AS Count
FROM Suppliers
GROUP BY SupplierName
HAVING COUNT(*) > 1;
