-- SQL script that creates a trigger that decreases the quantity of
-- of an item after adding a new order.
CREATE TRIGGER order_decrease BEFORE INSERT ON orders
FOR EACH ROW UPDATE items
SET quantity = quantity - NEW.number
WHERE name = NEW.item_name;
