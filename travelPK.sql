
create table Admin(
Username varchar(50) primary key NOT NULL,
pass_word varchar(50)
)
insert into Admin values ('admin','admin');


create table contact(
name varchar(50),
email varchar(50),
phone varchar(50),
message varchar(250)
);

create table inquiries(
name varchar(50),
email varchar(50),
phone varchar(50),
adults varchar(50),
children varchar(50),
startdate varchar(50),
enddate varchar(50),
arrange varchar(50),
startcity varchar(50),
visit varchar(50)
);

create table BookNow(
adults varchar(50),
children varchar(50),
RoomsRequired varchar(50),
Date varchar(50),
PaymentMethod varchar(50),
FullName varchar(50),
Email varchar(50),
Contact varchar(50)
);




create table packageTours(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

create table accomodations(
hotelID int identity(0,1) NOT NULL primary key,
location text,
max_guests int,
services text,
contact int,
price int
);

create table Hunza(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

create table Sakrdu(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

create table Gilgit(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

create table Chitral(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

create table Murree(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

create table Naraan(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

create table Kashmir(
TourID int  identity(0,1)NOT NULL primary key,
TourType text,
start_city text,
Duration time ,
pickNdrop bit ,
TourGuide bit,
services varchar(100),
contact int,
price int
);

