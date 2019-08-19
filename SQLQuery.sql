--create database P211_Blog

--use P211_Blog
--Go
--create table Users (
--	Id int primary key identity,
--	Firstname nvarchar(100) not null,
--	Lastname nvarchar(100),
--	Email nvarchar(100) UNIQUE NOT NULL
--)

--create table News(
--	Id int primary key identity,
--	Title nvarchar(100) NOT NULL,
--	Content nvarchar(MAX) NOT NULL,
--	Image nvarchar(255),
--	CreatedAt datetime,
--	UserId int references Users(Id)
--)

--create table Comments (
--	Id int primary key identity,
--	Content nvarchar(MAX),
--	UserId int references Users(Id),
--	NewsId int references News(Id),
--	CreatedAt datetime
--)



--insert into Users 
--values ('Amelie', 'Mehemmedova', 'amelie@code.az'),
--	   ('Sebuhi', 'Heziyev', 'heziseb@code.edu.az'),
--	   ('Ramiz', 'Ismayilov', 'ramiz@@@code.azazaz'),
--	   ('Sadiq', 'Huseynov', 'sadiqqq@gmail.com')



--create view CommentsSummary as
--select 
--	Comments.Content 'Comment', 
--	CONCAT(Users.Firstname, ' ' , Users.Lastname) 'Commentter"s Full name',
--	Users.Email,
--	News.Title 'News title',
--	News.Content 'News body',
--	ISNULL([Image], 'no-image.png') 'Image'
--from Comments
--join Users on Comments.UserId = Users.Id
--join News on Comments.NewsId = News.Id

select * from CommentsSummary