--Creates tables
create table lab4Users(
	userID SERIAL PRIMARY KEY,
	userName varchar(200) not null,
	userEmail varchar(200) not null,
	userPassword varchar(200) not null
);