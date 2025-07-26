INSERT INTO Customer (name, email, phone, address) VALUES 
('John Doe', 'john@example.com', '1234567890', 'New York');

INSERT INTO RoomType (type_name, price_per_night) VALUES 
('Single', 1000), ('Double', 1500);

INSERT INTO Room (room_number, type_id, status) VALUES 
('101', 1, 'Available'), ('102', 2, 'Available');
