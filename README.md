# ETL-SSIS
ETL project using SSIS

ETL process using SIS, SQL Developer Edition

ETL Workflow 
   -Extract:
        SQL Server: Extract financial transactions and customer details from financial_transactions_db.
        Excel: Extract exchange rates.
        CSV: Extract supplier information.
        
  -Transform:
        Perform lookups to enrich transaction data with customer and supplier details.
        For supplier information, perform a lookup using suppliers.csv to retrieve the supplier phone number based on supplier_name.
        Convert transaction amounts to a common currency using exchange rates.
        
  -Load:
        Store the transformed data into a data warehouse for financial analysis.
        Destination Table: The final transformed data will be loaded into a table named financial_analysis in the financial_data_warehouse database.

These datasets will provide a complete environment for demonstrating SSIS workflows, including Control Flow and Data Flow tasks, transformations, error handling, and deployment.

