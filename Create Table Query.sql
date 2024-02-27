--CREATE DATABASE Library_Management_System; 

CREATE TABLE Members (
	MemberID nchar(8) NOT NULL,
	Name nvarchar(50),
	Address nvarchar(1000),
	Phone_Number nchar(12),
	Email_Address nvarchar(50),
	State_of_Residence nvarchar(50),
	Registration_Date date,
	Exipiry_Date date

	CONSTRAINT PK_Member_MemberID PRIMARY KEY (MemberID)
);

CREATE TABLE Activity(
	Activity_State nchar(8),
	No_Books_Condition nchar(5)

	CONSTRAINT PK_Activity_Activity_State PRIMARY KEY (Activity_State)
);

CREATE TABLE MemberActivity(
	MemberID nchar(8),
	Year smallint,
	No_Books_Loaned smallint,
	Activity_State nchar(8)

	CONSTRAINT PK_MemberActivity_MemberID PRIMARY KEY (MemberID, Year),
	CONSTRAINT FK_MemberActivity_MemberID FOREIGN KEY (MemberID) REFERENCES Members(MemberID) ON DELETE CASCADE,
	CONSTRAINT FK_MemberActivity_Activity_State FOREIGN KEY (Activity_State) REFERENCES Activity(Activity_State)
);

CREATE TABLE Category (
	Category nchar(6),
	Loan_Period nchar(11),
	Fine_per_Day money

	CONSTRAINT PK_Category_Category PRIMARY KEY (Category)
);

CREATE TABLE Authors (
	AuthorID nchar(8),
	Author_Name nvarchar(50)

	CONSTRAINT PK_Author_AuthorID PRIMARY KEY (AuthorID)
);

CREATE TABLE Publishers (
	PublisherID nchar(8),
	Author_Name nvarchar(50)

	CONSTRAINT PK_Publisher_PublisherID PRIMARY KEY (PublisherID)
);

CREATE TABLE Genres (
	Genre_Name nvarchar(50)

	CONSTRAINT PK_Genre_Genre_Name PRIMARY KEY (Genre_Name)
);

CREATE TABLE Books (
	ISBN nchar(20),
	Title nvarchar(50),
	Publishing_Date date,
	Description nvarchar(2000),
	Category nchar(6)

	CONSTRAINT PK_Book_ISBN PRIMARY KEY (ISBN),
	CONSTRAINT FK_Book_Category FOREIGN KEY (Category) REFERENCES Category(Category)
);

CREATE TABLE Book_Copies (
	BookID nchar(20),
	ISBN nchar(20),
	Borrowing_Status nchar(11)
	
	CONSTRAINT PK_Book_Copies_BookID PRIMARY KEY (BookID),
	CONSTRAINT FK_Book_Copies_ISBN FOREIGN KEY (ISBN) REFERENCES Books(ISBN) ON DELETE CASCADE
);

CREATE TABLE Loan_Records (
	LoanID nchar(11),
	MemberID nchar(8),
	BookID nchar(20),
	DateBorrowed date,
	PaymentCompleted nchar(3)
	
	CONSTRAINT PK_Loan_Records_LoanID PRIMARY KEY (LoanID),
	CONSTRAINT FK_Loan_Records_MemberID FOREIGN KEY (MemberID) REFERENCES Members(MemberID) ON DELETE CASCADE,
	CONSTRAINT FK_Loan_Records_BookID FOREIGN KEY (BookID) REFERENCES Book_Copies(BookID) ON DELETE CASCADE
);

CREATE TABLE Reservations (
	ReservationID nchar(11),
	MemberID nchar(8),
	BookID nchar(20),
	Reservation_Date date

	CONSTRAINT PK_Reservations_ReservationID PRIMARY KEY (ReservationID),
	CONSTRAINT FK_Reservations_MemberID FOREIGN KEY (MemberID) REFERENCES Members(MemberID) ON DELETE CASCADE,
	CONSTRAINT FK_Reservations_BookID FOREIGN KEY (BookID) REFERENCES Book_Copies(BookID) ON DELETE CASCADE
);

CREATE TABLE BookAuthor (
	ISBN nchar(20),
	AuthorID nchar(8)

	CONSTRAINT PK_BookAuthor_ISBN_AuthorID PRIMARY KEY (ISBN, AuthorID),
	CONSTRAINT FK_BookAuthor_ISBN FOREIGN KEY (ISBN) REFERENCES Books(ISBN) ON DELETE CASCADE,
	CONSTRAINT FK_BookAuthor_AuthorID FOREIGN KEY (AuthorID) REFERENCES Authors(AuthorID)
);

CREATE TABLE BookPublisher (
	ISBN nchar(20),
	PublisherID nchar(8)

	CONSTRAINT PK_BookPublisher_ISBN_PublisherID PRIMARY KEY (ISBN, PublisherID),
	CONSTRAINT FK_BookPublisher_ISBN FOREIGN KEY (ISBN) REFERENCES Books(ISBN) ON DELETE CASCADE,
	CONSTRAINT FK_BookPublisher_PublisherID FOREIGN KEY (PublisherID) REFERENCES Publishers(PublisherID)
);

CREATE TABLE BookGenre (
	ISBN nchar(20),
	Genre_Name nvarchar(50)

	CONSTRAINT PK_BookGenre_ISBN_Genre_Name PRIMARY KEY (ISBN, Genre_Name),
	CONSTRAINT FK_BookGenre_ISBN FOREIGN KEY (ISBN) REFERENCES Books(ISBN) ON DELETE CASCADE,
	CONSTRAINT FK_BookGenre_Genre_Name FOREIGN KEY (Genre_Name) REFERENCES Genres(Genre_Name),
);

CREATE TABLE Fine_Records (
	LoanID nchar(11),
	DueDate date,
	ReturnDate date,
	Fine_Amount money

	CONSTRAINT PK_Fine_Records_LoanID PRIMARY KEY (LoanID),
	CONSTRAINT FK_Fine_Records_LoanID FOREIGN KEY (LoanID) REFERENCES Loan_Records(LoanID) ON DELETE CASCADE
);