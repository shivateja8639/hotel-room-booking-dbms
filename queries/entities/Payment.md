# Payment Entity

## Description
Stores payment details for each booking.

## Attributes
- `Payment_ID` (Primary Key)
- `Booking_ID` (Foreign Key)
- `Amount`
- `Payment_Date`
- `Payment_Method` (Cash, Card, UPI)
- `Status` (Paid, Failed)

## Relationships
- One booking can have one payment
