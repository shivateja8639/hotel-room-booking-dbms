# Booking Entity

## Description
Stores the booking details made by customers.

## Attributes
- `Booking_ID` (Primary Key)
- `Customer_ID` (Foreign Key)
- `Room_ID` (Foreign Key)
- `Check_In_Date`
- `Check_Out_Date`
- `Status` (Confirmed, Cancelled)

## Relationships
- Connects Customer and Room
- One booking is for one customer and one room
