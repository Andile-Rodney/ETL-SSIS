## SQL ETL & Data Validation Project

-**Overview**:
  - The solution extracts, transforms, and loads data from multiple sources into a centralized data warehouse for analysis. It focuses      on data validation, transformation logic, and troubleshooting common data issues encountered in production systems.

Data Sources
SQL Server – Financial transactions and customer data
Excel – Exchange rates for currency conversion
CSV – Supplier reference data

Transform
Enriched transaction data using lookups for customer and supplier information
Performed supplier lookups to retrieve additional attributes (e.g. contact details)
Standardised transaction values by converting currencies using exchange rate data
Applied validation logic to ensure data consistency and completeness

Load
Loaded transformed data into a data warehouse environment
Final dataset stored in:
financial_data_warehouse.dbo.financial_analysis

Data Validation & Quality Checks

To simulate production support scenarios, SQL queries were implemented to:

Identify missing or incomplete records
Detect duplicate entries
Validate successful data loads using row counts
Verify consistency between source and destination data

Future Enhancements
Implementation of SSIS packages for orchestration
Error handling and logging for failed data loads
Scheduling and automation of ETL processes

Production Support Relevance

This project reflects real-world responsibilities of a SQL Application Support Analyst, including:

Investigating data discrepancies
Validating ETL outputs
Troubleshooting data quality issues
Supporting data pipelines and reporting systems





- **Extract**:
  - **SQL Server**: Extract financial transactions and customer details from `financial_transactions_db`.
  - **Excel**: Extract exchange rates.
  - **CSV**: Extract supplier information.

- **Transform**:
  - Perform lookups to enrich transaction data with customer and supplier details.
  - For supplier information, perform a lookup using `suppliers.csv` to retrieve the supplier phone number based on `supplier_name`.
  - Convert transaction amounts to a common currency using exchange rates.

- **Load**:
  - Store the transformed data into a data warehouse for financial analysis.
  - **Destination Table**: The final transformed data will be loaded into a table named `financial_analysis` in the `financial_data_warehouse` database.

These datasets will provide a complete environment for demonstrating SSIS workflows, including Control Flow and Data Flow tasks, transformations, error handling, and deployment.
