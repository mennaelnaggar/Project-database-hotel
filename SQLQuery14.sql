 
select* from Employees;
select*from Facilities;
select *from Reservations;
select *from Rooms;
select *from Services;
select *from Guests;
SELECT * FROM Rooms WHERE room_id = 1;
SELECT * FROM Guests WHERE guest_id = 1;
SELECT * FROM Reservations WHERE reservation_id = 1;
SELECT * FROM Employees WHERE EmployeeID = 1;
SELECT * FROM Rooms WHERE price=100.00;
SELECT FacilityName, Description FROM Facilities;
SELECT  ServiceRate FROM Services;
SELECT * FROM Facilities WHERE FacilityName LIKE '%Pool%';
SELECT * FROM Services WHERE ServiceRate < 10;
SELECT COUNT(*) AS TotalFacilities FROM Facilities;
 SELECT * FROM Facilities ORDER BY FacilityName ASC;
 SELECT * FROM Services ORDER BY ServiceRate DESC;
 SELECT * FROM Reservations
WHERE  check_in_date BETWEEN '2023-01-01' AND '2023-01-05';
 

