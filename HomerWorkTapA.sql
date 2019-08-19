--create database TapAz

--create table Kateqoriya
--(
-- Id int primary key identity,
-- Adi nvarchar(100)not null unique
--)


--create table Seher
--(
--Id int primary key identity,
--Adi nvarchar(100)not null
--)

--create table Sahibkar
--(
--Id int primary key identity,
--Adi nvarchar(100)not null
--)


--create table ElanTipi
--(
--Id int primary key identity,
--Adi nvarchar(100)not null
--)

--create table Elan	
--(
--Id int primary key identity,
--KateqoriyaId int references Kateqoriya(Id),
--ElanAdi nvarchar(100) not null,
--SeherId int references Seher(Id),
--Qiymet decimal not null,
--Mezmun nvarchar(max) not null,
--Sekil  nvarchar(100),
--SahibkarId int references Sahibkar(Id),
--Adiniz nvarchar(50) not null,
--Emailiniz nvarchar(100) not null,
--Nomreniz nvarchar(100) not null,
--ElanTipi int references ElanTipi(Id)
--)

--insert into Kateqoriya
--values('Elektronika'),
--	  ('Neqliyat'),
--	  ('Dasinmaz Emlak'),
--	  ('Heyvanlar')


select * from Elan
select * from Kateqoriya
order by Id

select * from Seher
select * from Sahibkar
select * from ElanTipi