# RoomService Entity

## Description
Logs room service requests made by customers.

## Attributes
- `Service_ID` (Primary Key)
- `Room_ID` (Foreign Key)
- `Service_Type` (Cleaning, Food, Laundry)
- `Service_Date`
- `Status` (Pending, Done)

## Relationships
- Linked to rooms, each room can request many services
