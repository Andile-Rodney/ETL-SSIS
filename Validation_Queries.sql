--Check for duplicate suppliers
SELECT SupplierName,COUNT(*) AS Count
FROM Suppliers
GROUP BY SupplierName
HAVING COUNT(*) > 1;


--Check for missing supplier data
SELECT * 
FROM Suppliers
WHERE SupplierName IS NULL
OR SupplierCode IS NULL;

-- Row count validation
SELECT COUNT(*) AS Totalows
FROM financial_analysis;
