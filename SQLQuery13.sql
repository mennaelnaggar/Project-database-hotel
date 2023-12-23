   CREATE SCHEMA Hotel;

  INSERT INTO Rooms (room_id, room_number, room_type, price, availability)
VALUES 
(1, '101', 'Standard', 100.00, 1),
(2, '202', ' Deluxe', 100.00, 1),
(3, '252', ' Deluxe', 100.00, 1),
(5, '306', ' Deluxe', 160.00, 1),
(22, '101', 'Standard', 100.00, 1),
(66, '202', 'Deluxe', 150.00, 1);
 

  INSERT INTO Guests (guest_id, first_name, last_name, address, phone_number, email)
VALUES
(1, 'John', 'Doe', '123 Main St', '123456789', 'johndoe@example.com'),
(2, 'jane', 'smith', '456 Park Ave', '987654321', 'janesmith@example.com');
  

 INSERT INTO Reservations (reservation_id, guest_id, room_id, check_in_date, check_out_date)
VALUES (1, 1, 1, '2023-01-01', '2023-01-05');
INSERT INTO Reservations (reservation_id, guest_id, room_id, check_in_date, check_out_date)
VALUES (2, 2, 2, '2023-02-15', '2023-02-20'); 
 


INSERT INTO Employees (EmployeeID,FirstName, LastName, position,salary )
VALUES (1,'nada','eid',3,30000);
INSERT INTO Employees (EmployeeID,FirstName, LastName, position,salary )
VALUES (4,'omnia','gomaa',7,2000);
 


INSERT INTO Services(ServiceID,ServiceName,ServiceRate)
VALUES(1,'internet',9);
INSERT INTO Services(ServiceID,ServiceName,ServiceRate)
VALUES(3,'catering services',6);
 


INSERT INTO Facilities(FacilityID,FacilityName,Description)
VALUES(42,'spa','spa');
INSERT INTO Facilities(FacilityID,FacilityName,Description)
VALUES(75,'car parking','parking for cars');
INSERT INTO Facilities(FacilityID,FacilityName,Description)
VALUES(32,'securty','24 hour security');
INSERT INTO Facilities(FacilityID,FacilityName,Description)
VALUES(92,'poolside bar','poolside bar');

  
