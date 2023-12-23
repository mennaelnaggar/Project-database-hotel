-- Use the hotel database
USE Hotel;

-- Create the Rooms table
CREATE TABLE Rooms (
    room_id INT PRIMARY KEY,
    room_number VARCHAR(10),
    room_type VARCHAR(50),
    price DECIMAL(10, 2),
    availability BIT
);

-- Create the Guests table
CREATE TABLE Guests (
    guest_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(100),
    phone_number VARCHAR(15),
    email VARCHAR(100)
);

-- Create the Reservations table
CREATE TABLE Reservations (
    reservation_id INT PRIMARY KEY,
    guest_id INT,
    room_id INT,
    check_in_date DATE,
    check_out_date DATE,
    FOREIGN KEY (guest_id) REFERENCES Guests(guest_id),
    FOREIGN KEY (room_id) REFERENCES Rooms(room_id)
);
-- Create Services Table
CREATE TABLE Services (
    ServiceID INT PRIMARY KEY,
    ServiceName VARCHAR(50),
    ServiceRate DECIMAL(10, 2)
);

-- Create Billing Table
CREATE TABLE Billing (
    BillID INT PRIMARY KEY,
    ReservationID INT,
    TotalAmount DECIMAL(10, 2),
    PaymentStatus VARCHAR(20),
    FOREIGN KEY (ReservationID) REFERENCES Reservations(ReservationID)
);

-- Create Feedback Table
CREATE TABLE Feedback (
    FeedbackID INT PRIMARY KEY,
    ReservationID INT,
    Rating INT,
    Comments TEXT,
    FOREIGN KEY (ReservationID) REFERENCES Reservations(ReservationID)
);

-- Create Facilities Table
CREATE TABLE Facilities (
    FacilityID INT PRIMARY KEY,
    FacilityName VARCHAR(50),
    Description TEXT
);