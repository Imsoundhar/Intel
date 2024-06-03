-- T_CUSTOMER
INSERT INTO ORDER_DATABASE_E1.ORDER_BASE.T_CUSTOMER (CUSTOMER_ID, ADDRESS, PHONE_NO, CATEGORY, STATUS, TOTAL_INVOICE_AMOUNT, LOYALTY_POINTS, CREATE_DATE, CREATE_USER)
VALUES 
('CUST001', '123 Main St, City A', '1234567890', 'Gold', 'Active', 0, 0, '2024-01-01', 'User001'),
('CUST002', '456 Elm St, City B', '9876543210', 'Silver', 'Active', 0, 0, '2024-01-02', 'User002'),
('CUST003', '789 Oak St, City C', '2345678901', 'Bronze', 'Active', 0, 0, '2024-01-03', 'User003'),
('CUST004', '101 Pine St, City D', '3456789012', 'Regular', 'Active', 0, 0, '2024-01-04', 'User004'),
('CUST005', '202 Maple St, City E', '4567890123', 'Regular', 'InActive', 0, 0,'2024-01-05', 'User005'),
('CUST006', '202 Maple St, City E', '4567890123', 'Gold', 'Active', 0, 0,'2024-01-05', 'User006');
