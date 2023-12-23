UPDATE Rooms SET  room_id = 100.00 WHERE room_id = 101;
UPDATE Guests SET phone_number = '(555) 555-5555' WHERE guest_id= 2;
  UPDATE Employees SET Salary = Salary * 1.10 WHERE EmployeeID = 401;
  UPDATE Services SET ServiceRate = 25.00 WHERE ServiceID = 501;
  UPDATE Facilities SET FacilityID=66 WHERE  FacilityID=42;
  -----------------------------------------------------------
  DELETE FROM Rooms WHERE room_id = 102;
  DELETE FROM Reservations WHERE reservation_id = 1;
  DELETE FROM Guests WHERE guest_id = 1;
  DELETE FROM Employees WHERE EmployeeID = 1;
  DELETE FROM Employees WHERE EmployeeID = 4;
  ----------------------------------------------------
  DROP  TABLE Rooms;
  DROP  TABLE Guests;
  DROP  TABLE Facilites;
  DROP  TABLE Employees;
   DROP  TABLE  Services;
   ----------------------------------------------------------
    ALTER TABLE Rooms 
	ADD room_service varchar(50);
	
	ALTER TABLE Employees 
	ADD Email varchar(50);

	ALTER TABLE Rooms
	DROP  COLUMN room_service;

	
	ALTER TABLE Employees 
	 DROP COLUMN Email ;

	 
	ALTER TABLE  Services 
	ADD service_fedback varchar(50);
