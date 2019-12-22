INSERT INTO addresses (unit, street, city, province, zip_code, country)
VALUES
('1391', 'Kingsway', 'Vancouver', 'BC', 'V5V3E3', 'Canada'),
('5740', 'Fraser St', 'Vancouver', 'BC', 'V5W2Z5', 'Canada'),
('7215', 'Main St', 'Vancouver', 'BC', 'V5X3J3', 'Canada');

INSERT INTO users (address_id, first_name, last_name, email, password, gender)
VALUES
('1', 'John', 'Doe', 'john.doe@example.com', 'johndoe1234', 'M'),
('1', 'Jane', 'Doe', 'jane.doe@example.com', 'janedoe1234', 'F'),
('2', 'Dwight', 'Schrute', 'dwight.schrute@example.com', 'dschrute1234', 'M'),
('3', 'Michael', 'Scott', 'mikescott@example.com', 'micke.scott1234', 'M');
