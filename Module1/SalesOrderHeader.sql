create table SalesOrderHeader
(SalesOrderID int, 
RevisionNumber int, 
OrderDate datetime2 (7), 
CustomerID int, 
BillToAddressID int, 
ShipToAddressID int, 
ShipMethod varchar (50), 
SubTotal int, 
TaxAmt int, 
Freight varchar)
;
