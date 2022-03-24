CREATE TABLE Department 
( 
  DepName VARCHAR(15) NOT NULL, 
  DepID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (DepID) 
); 
 
CREATE TABLE Supplier 
( 
  SupplierName VARCHAR(15) NOT NULL, 
  SupplierId VARCHAR(15) NOT NULL, 
  PRIMARY KEY (SupplierId) 
); 
 
CREATE TABLE Customer 
( 
  CustomerID VARCHAR(15) NOT NULL, 
  CustomerName VARCHAR(15) NOT NULL, 
  PRIMARY KEY (CustomerID) 
); 
 
CREATE TABLE Orders
( 
  OrderID VARCHAR(15) NOT NULL, 
  CustomerID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (OrderID), 
  FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID) 
); 
 
CREATE TABLE Products 
( 
  ProductID VARCHAR(15) NOT NULL, 
  Price FLOAT NOT NULL, 
  ProductName VARCHAR(15) NOT NULL, 
  Amount INT NOT NULL, 
  DepID VARCHAR(15) NOT NULL, 
  SupplierId VARCHAR(15) NOT NULL, 
  PRIMARY KEY (ProductID), 
  FOREIGN KEY (DepID) REFERENCES Department(DepID), 
  FOREIGN KEY (SupplierId) REFERENCES Supplier(SupplierId) 
); 
 
CREATE TABLE OrderDetails 
( 
  OrderID VARCHAR(15) NOT NULL, 
  ProductID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (OrderID, ProductID), 
  FOREIGN KEY (OrderID) REFERENCES Orders(OrderID), 
  FOREIGN KEY (ProductID) REFERENCES Products(ProductID) 
); 
 
CREATE TABLE PersonDetails 
( 
  WorkerID VARCHAR(15) NOT NULL, 
  WorkerName VARCHAR(15) NOT NULL, 
  Birthday DATE NOT NULL, 
  Address VARCHAR(15) NOT NULL, 
  Gender VARCHAR(15) NOT NULL, 
  Salary FLOAT NOT NULL, 
  Manager_of_WorkerID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (WorkerID), 
  FOREIGN KEY (Manager_of_WorkerID) REFERENCES PersonDetails(WorkerID) 
); 
 
CREATE TABLE Cashier 
( 
  CashRegisterNum INT NOT NULL, 
  WorkerID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (WorkerID), 
  FOREIGN KEY (WorkerID) REFERENCES PersonDetails(WorkerID) 
); 
 
CREATE TABLE Warehouse_arranger 
( 
  WorkerID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (WorkerID), 
  FOREIGN KEY (WorkerID) REFERENCES PersonDetails(WorkerID) 
); 
 
CREATE TABLE Guardian
( 
  Armed VARCHAR(15) NOT NULL, 
  WorkerID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (WorkerID), 
  FOREIGN KEY (WorkerID) REFERENCES PersonDetails(WorkerID) 
); 
 
CREATE TABLE Cleaner 
( 
  HasUniform VARCHAR(15) NOT NULL, 
  WorkerID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (WorkerID), 
  FOREIGN KEY (WorkerID) REFERENCES PersonDetails(WorkerID) 
); 
 
CREATE TABLE InDepartment 
( 
  WorkerID VARCHAR(15) NOT NULL, 
  DepID VARCHAR(15) NOT NULL, 
  PRIMARY KEY (WorkerID, DepID), 
  FOREIGN KEY (WorkerID) REFERENCES PersonDetails(WorkerID), 
  FOREIGN KEY (DepID) REFERENCES Department(DepID) 
);
