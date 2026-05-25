# SQL ETL & Data Validation Project
📁 /scripts  
📁 /validation-queries  
📁 /data-samples 

## Overview
This project demonstrates a SQL-based ETL process simulating real-world data integration and production support scenarios within a financial data environment.

It focuses on:
- Data extraction from multiple sources  
- Transformation and enrichment  
- Data validation and quality checks  
- Supporting real-world troubleshooting scenarios  

---

## Data Sources

| Source        | Description                              |
|--------------|------------------------------------------|
| SQL Server   | Financial transactions & customer data   |
| Excel        | Exchange rates for currency conversion   |
| CSV          | Supplier reference data                  |

---

## ETL Process

### Extract
- Retrieved transactional and customer data from SQL Server  
- Imported exchange rates from Excel  
- Loaded supplier data from CSV files  

---

### Transform
- Enriched transaction data using customer and supplier lookups  
- Retrieved supplier details (e.g. phone number) from CSV data  
- Converted transaction amounts into a common currency  
- Applied validation logic to ensure data accuracy  

---

### Load
- Loaded transformed data into a data warehouse  
- Final destination:

```sql
financial_data_warehouse.dbo.financial_analysis
