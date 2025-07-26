SELECT * FROM Room WHERE status = 'Available';

SELECT c.name, b.check_in, b.check_out 
FROM Booking b JOIN Customer c ON b.customer_id = c.customer_id;
