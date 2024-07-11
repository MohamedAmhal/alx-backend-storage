-- trigger if the email change we will rest
-- the attributs valid email
DELIMITER $$
CREATE TRIGGER emailv
BEFORE UPDATE ON users
FOR EACH ROW 
BEGIN
IF NEW.email <> OLD.email
THEN
	SET NEW.valid_email = 0;
END IF;
END
$$
DELIMITER ;