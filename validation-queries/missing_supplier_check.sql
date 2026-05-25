--Check for missing supplier data
SELECT * 
FROM Suppliers
WHERE SupplierName IS NULL
OR SupplierCode IS NULL;
