## Tasks
1. Get all customers and their addresses.
SELECT * 
FROM addresses, 
customers;

2. Get all orders and their line items (orders, quantity and product).

SELECT
    orders.id,
    line_items.quantity,
    products.description
FROM line_items
JOIN orders
    ON line_items.order_id = orders.id
JOIN products
    ON line_items.product_id = products.id;





3. Which warehouses have cheetos?

4. Which warehouses have diet pepsi?

5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.

6. How many customers do we have?

7. How many products do we carry?

8. What is the total available on-hand quantity of diet pepsi?
