
--INSERT Data into the tables
INSERT INTO Financial_Transactions (Transaction_Id, Customer_Id, Supplier_Name, Transaction_Date, Amount, Currency)
VALUES	(1, 101, 'ABC Corp', '2024-01-15', 1000.00, 'USD'),
		(2, 102, 'XYZ Ltd', '2024-01-20', 1500.50, 'EUR'),
		(3, 103, 'Global Inc', '2024-02-05', 2000.00, 'GBP'),
		(4, 104, 'ABC Corp', '2024-02-10', 500.25, 'USD');

INSERT INTO Customer_Details (Customer_Id, Customer_Name, Email, Phone)
VALUES	(101, 'John Doe', 'john.doe@example.com', '123-456-7890'),
		(102, 'Jane Smith', 'jane.smith@example.com', '234-567-8901'),
		(103, 'Mike Johnson', 'mike.johnson@example.com', '345-678-9012'),
		(104, 'Emily Davis', 'emily.davis@example.com', '456-789-0123');
