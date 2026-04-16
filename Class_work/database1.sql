CREATE TABLE HOUSE (
    HouseID INT(11) PRIMARY KEY NOT NULL,
    HouseAddress VARCHAR(100) NOT NULL,
    HouseCity VARCHAR(20) NOT NULL,
    HouseZIPCode CHAR(5) NOT NULL,
    HouseState CHAR(2) NOT NULL,
    HouseNumberOfRooms INT(11) NOT NULL,
    HouseSquareMeter INT(11) NOT NULL,
    HouseBuildYear INT(11) NOT NULL,
    HouseJoinDate DATE NOT NULL,
    HouseEndDate DATE,
    OwnerID INT(11) NOT NULL
);

CREATE TABLE OWNER (
    OwnerID INT PRIMARY KEY NOT NULL,
    OwnerFirstName VARCHAR(50) NOT NULL,
    OwnerLastName VARCHAR(50) NOT NULL,
    OwnerEmail VARCHAR(50) NOT NULL,
    OwnerJoinDate DATE NOT NULL,
    OwnerEndDate DATE
);