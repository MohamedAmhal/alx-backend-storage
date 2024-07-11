-- create a trigger for updating
-- updating the table orders
CREATE TRIGGER buy_updating
AFTER INSERT ON orders
FOR EACH ROW
UPDATE items
SET quantity = quantity - NEW.number
WHERE name = NEW.item_name;