/*
========================================================
Project : Ecommerce Data Analysis
File    : orders_queries.sql
Purpose : Analyze delivered orders using SQL Views
========================================================
*/


-- ======================================================
-- Query 1: Create a View for all Delivered Orders
-- This view stores only orders whose status is Delivered
-- ======================================================

CREATE VIEW delivered_orders AS
SELECT *
FROM orders
WHERE status = 'Delivered';

-- ======================================================
-- Query 2: Retrieve all Delivered Orders
-- ======================================================

SELECT *
FROM delivered_orders;


-- ======================================================
-- Query 3: Count the total number of Delivered Orders
-- ======================================================

SELECT COUNT(*) AS total_delivered_orders
FROM delivered_orders;
