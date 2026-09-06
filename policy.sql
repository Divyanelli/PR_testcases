CREATE TABLE policy (
    policy_id INT,
    policy_number VARCHAR(50),
    customer_id INT,
    premium DECIMAL(10,2),
    claim BOOLEAN
);

INSERT INTO policy VALUES
(1, 'POL1001', 101, 500.00),
(2, 'POL1002', 102, 750.00);