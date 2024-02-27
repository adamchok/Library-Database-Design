INSERT INTO Members 
VALUES 
	('TP000001', 'Jack Jim', '3Km Kampung Telok Gong, Port, 42000 Klang', '03-394-2990', 'jackjim@gmail.com', 'Selangor', '2025-03-01', '2023-03-01'),
	('TP000002', 'Jolyn Jim', '3Km Kampung Telok Gong, Port, 42000, Klang', '03-394-2990', 'jolynjim@hotmail.com', 'Selangor', '2025-03-01', '2023-03-01'),
	('TP000003', 'Max Stappen', 'No. 16 Jalan Gitar 23/3 Seksyen 23 Elite Industrial Estate, 40350, Shah Alam', '03-268-3397', 'maxstappen@yahoo.com','Selangor', '2024-08-01', '2022-08-01'),
	('TP000004', 'Tom Jerry', '2 26 Jln 14/48A Off Jln Sentul, 51100, Kuala Lumpur', '03-404-2374', 'tomjerry@gmail.com', 'Wilayah Persekutuan Kuala Lumpur', '2024-12-15', '2022-12-15'),
	('TP000005', 'Jerry Tom', '43 Jalan Perang Taman Pelangi, 80400, Johor Bahru', '016-353-5273', 'jerrytom@gmail.com', 'Johor', '2021-07-15', '2019-07-15'),
	('TP000006', 'Thomas Jackson', '135A-1 Jln Dato Lau Pak Khuan Taman, 31400, Ipoh', '016-999-5601', 'thomasjackson@gmail.com', 'Perak', '2019-01-01', '2017-01-01'),
	('TP000007', 'Bob Ben', '97 Jelutong Indah Batu 4 Sungai Pelek, 43950, Sungai Pelek', '016-304-3924', 'bobben@gmail.com', 'Selangor', '2020-04-03', '2018-04-03')
;

INSERT INTO Activity
VALUES 
	('Active', '>=10'),
	('Inactive', '<10')
;

INSERT INTO MemberActivity
VALUES
	('TP000001', 2023, 3, 'Inactive'),
	('TP000002', 2023, 3, 'Inactive'),
	('TP000003', 2022, 1, 'Inactive'),
	('TP000003', 2023, 5, 'Inactive'),
	('TP000004', 2023, 0, 'Inactive'),
	('TP000005', 2019, 11, 'Active'),
	('TP000005', 2020, 0, 'Inactive'),
	('TP000005', 2021, 1, 'Inactive'),
	('TP000006', 2017, 3, 'Inactive'),
	('TP000006', 2018, 0, 'Inactive'),
	('TP000006', 2019, 4, 'Inactive'),
	('TP000007', 2018, 0, 'Inactive'),
	('TP000007', 2019, 10, 'Active'),
	('TP000007', 2020, 0, 'Inactive')
;

INSERT INTO Category
VALUES 
	('Green', '2 weeks', 5),
	('Yellow', '1 weeks', 10),
	('Red', 'Unavailable', 0)
;

INSERT INTO Books
VALUES 
	('978-1-60309-502-0', 'Animal Stories', '2011-07-12', 'A girl who keeps pigeons starts receiving messages from a new bird in her flock. A ship’s crew rescue a dog, only to find far stranger things in the sea around them. A reincarnated cat with criminal intentions, a parrot who leads a revolution, and a squirrel who tempts a woman in a beautiful garden glade.', 'Yellow'),

	('978-1-60309-501-3', 'Red Panda & Moon Bear: The Curse of the Evil Eye', '2016-10-01', 'When an evil curse descends upon the city of Martí, it’s up to Red Panda and Moon Bear to put a stop to it… but it won’t be easy! First, they’ll have to solve weird mysteries, fend off new monsters, and uncover the secret history of their neighborhood. With their trusty dog companions and some magical new friends by their side, Red Panda and Moon Bear must find a way to defeat Mal de Ojo — The Evil Eye — and keep it from ruining the lives of everyone they love!', 'Green'),

	('978-1-60309-074-2', 'The Underwater Welder', '2009-11-11', 'As an underwater welder on an oilrig off the coast of Nova Scotia, Jack Joseph is used to the immense pressures of deep-sea work. Nothing, however, could prepare him for the pressures of impending fatherhood. As Jack dives deeper and deeper, he seems to pull further and further away from his young wife and their unborn son. Then one night, deep in the icy solitude of the ocean floor, something unexplainable happens. Jack has a mysterious and supernatural encounter that will change the course of his life forever.', 'Yellow'),

	('978-1-60309-411-5', 'Surfside Girls One: The Secret of Danger Point', '2012-09-11', 'Things are getting weird in Surfside. Lately, Samantha’s best friend Jade explodes into fits of giggles whenever she sees a boy, and it’s throwing a wrench into the kick-back summer of surfing and hanging out that Sam had planned. But after swimming through a secret underwater cave, Sam starts to… see things. Like ghosts. And strange creatures. And maybe something even scarier! Can she and Jade get to the bottom of this mystery in time to save their town?', 'Green'),

	('978-1-60309-447-4', 'Surfside Girls Two: The Mystery at the Old Rancho', '2013-04-30', 'When one of the ghosts from Danger Point gets… spooked, it’s time for Sam and Jade to bring out the Journal of Weird and leap into action! Trying to solve this two-hundred-year-old mystery takes the girls all over their town and beyond, all while Surfside’s Annual Surf Competition is going on. Add to the mix a cute surfer boy, a mysterious mustached man with a guitar, and a very jealous Sam — can the surfing sleuths save the day again?', 'Green'),

	('978-1-60309-494-8', 'Journal about IAI', '2020-05-05', 'A referecne material about the Introduction to Aritificial Intelligence', 'Red'),
	('978-2-34567-543-1', 'Research article about George Washington', '1998-12-11', 'A reference material about George Washington', 'Red')
;

INSERT INTO Genres
VALUES
	('Action and Adventure'),
	('Comic book'),
	('Drama'),
	('Fantasy'),
	('Mystery'),
	('Romance'),
	('Crime'),
	('Young adult'),
	('Biography'),
	('Encyclopedia'),
	('Journal'),
	('Memoir'),
	('Picture book'),
	('Science fiction'),
	('Novel'),
	('Education')
;

INSERT INTO Authors
VALUES 
	('AT000001', 'Maria Hoey'),
	('AT000002', 'Peter Hoey'),
	('AT000003', 'Jarod Roselló'),
	('AT000004', 'Jeff Lemire'),
	('AT000005', 'Kim Dwinell'),
	('AT000006', 'Robert Indocent'),
	('AT000007', 'Micheal Reeves')
;

INSERT INTO Publishers
VALUES
	('AP000001','Top Shelf Productions'),
	('AP000002', 'ABC Literature'),
	('AP000003', 'PlayStation Productions'),
	('AP000004', 'Microsoft Literature'),
	('AP000005', 'High Sky Books'),
	('AP000006', 'HarperCollins'),
	('AP000007', 'Penguin Random House'),
	('AP000008', 'Chronicle Books')
;

INSERT INTO BookGenre
VALUES 
	('978-1-60309-502-0', 'Action and Adventure'),
	('978-1-60309-502-0', 'Fantasy'),
	('978-1-60309-502-0', 'Picture book'),

	('978-1-60309-501-3', 'Young adult'),
	('978-1-60309-501-3', 'Crime'),
	('978-1-60309-501-3', 'Novel'),
	
	('978-1-60309-074-2', 'Science fiction'),
	('978-1-60309-074-2', 'Young adult'),
	('978-1-60309-074-2', 'Novel'),
	('978-1-60309-074-2', 'Romance'),

	('978-1-60309-411-5', 'Fantasy'),
	('978-1-60309-411-5', 'Drama'),
	('978-1-60309-411-5', 'Comic book'),

	('978-1-60309-447-4', 'Fantasy'),
	('978-1-60309-447-4', 'Drama'),
	('978-1-60309-447-4', 'Comic book'),

	('978-1-60309-494-8', 'Encyclopedia'),
	('978-1-60309-494-8', 'Journal'),
	('978-1-60309-494-8', 'Education'),

	('978-2-34567-543-1', 'Encyclopedia'),
	('978-2-34567-543-1', 'Biography')
;

INSERT INTO BookAuthor
VALUES 
	('978-1-60309-502-0', 'AT000001'),
	('978-1-60309-502-0', 'AT000002'),

	('978-1-60309-501-3', 'AT000005'),
	
	('978-1-60309-074-2', 'AT000003'),

	('978-1-60309-411-5', 'AT000004'),

	('978-1-60309-447-4', 'AT000001'),
	('978-1-60309-447-4', 'AT000005'),

	('978-1-60309-494-8', 'AT000006'),

	('978-2-34567-543-1', 'AT000007')
;

INSERT INTO BookPublisher
VALUES 
	('978-1-60309-502-0', 'AP000001'),

	('978-1-60309-501-3', 'AP000005'),
	('978-1-60309-501-3', 'AP000006'),
	
	('978-1-60309-074-2', 'AP000007'),

	('978-1-60309-411-5', 'AP000004'),

	('978-1-60309-447-4', 'AP000003'),
	('978-1-60309-447-4', 'AP000002'),

	('978-1-60309-494-8', 'AP000006'),

	('978-2-34567-543-1', 'AP000008')
;

INSERT INTO Book_Copies
VALUES 
	('978-1-60309-502-0-01', '978-1-60309-502-0', 'Available'),
	('978-1-60309-502-0-02', '978-1-60309-502-0', 'Available'),
	('978-1-60309-502-0-03', '978-1-60309-502-0', 'Unavailable'),
	('978-1-60309-502-0-04', '978-1-60309-502-0', 'Available'),

	('978-1-60309-501-3-01', '978-1-60309-501-3', 'Available'),
	('978-1-60309-501-3-02', '978-1-60309-501-3', 'Available'),
	('978-1-60309-501-3-03', '978-1-60309-501-3', 'Unavailable'),

	('978-1-60309-074-2-01', '978-1-60309-074-2', 'Unavailable'),
	('978-1-60309-074-2-02', '978-1-60309-074-2', 'Available'),

	('978-1-60309-411-5-01', '978-1-60309-411-5', 'Available'),
	('978-1-60309-411-5-02', '978-1-60309-411-5', 'Available'),
	('978-1-60309-411-5-03', '978-1-60309-411-5', 'Available'),
	('978-1-60309-411-5-04', '978-1-60309-411-5', 'Unavailable'),

	('978-1-60309-447-4-01', '978-1-60309-447-4', 'Available'),
	('978-1-60309-447-4-02', '978-1-60309-447-4', 'Available'),

	('978-1-60309-494-8-01', '978-1-60309-494-8', 'Unavailable'),

	('978-2-34567-543-1-01', '978-2-34567-543-1', 'Unavailable')
;

INSERT INTO Reservations
VALUES 
	('R0000000001', 'TP000001', '978-1-60309-411-5-04', '2023-06-06'),
	('R0000000002', 'TP000003', '978-1-60309-502-0-03', '2023-06-06'),
	('R0000000003', 'TP000003', '978-1-60309-074-2-01', '2023-06-06'),
	('R0000000004', 'TP000002', '978-1-60309-501-3-03', '2023-06-06'),
	('R0000000005', 'TP000001', '978-1-60309-447-4-01', '2023-06-20')
;

INSERT INTO Loan_Records
VALUES 
	('L0000000033', 'TP000001', '978-1-60309-502-0-01', '2023-01-01', 'Yes'),
	('L0000000035', 'TP000001', '978-1-60309-501-3-03', '2023-02-02', 'Yes'),
	('L0000000042', 'TP000001', '978-1-60309-502-0-03', '2023-05-15', 'No'),

	('L0000000034', 'TP000002', '978-1-60309-502-0-03', '2023-01-01', 'Yes'),
	('L0000000036', 'TP000002', '978-1-60309-501-3-01', '2023-02-02', 'Yes'),
	('L0000000043', 'TP000002', '978-1-60309-074-2-01', '2023-05-30', 'No'),

	('L0000000031', 'TP000003', '978-1-60309-447-4-01', '2022-08-01', 'Yes'),

	('L0000000037', 'TP000003', '978-1-60309-502-0-01', '2023-03-01', 'Yes'),	
	('L0000000038', 'TP000003', '978-1-60309-411-5-02', '2023-03-01', 'Yes'),
	('L0000000039', 'TP000003', '978-1-60309-447-4-01', '2023-03-01', 'Yes'),
	('L0000000040', 'TP000003', '978-1-60309-501-3-03', '2023-05-23', 'No'),
	('L0000000041', 'TP000003', '978-1-60309-411-5-04', '2023-05-15', 'No'),

	('L0000000032', 'TP000004', '978-1-60309-447-4-02', '2022-12-15', 'Yes'),

	('L0000000014', 'TP000005', '978-1-60309-411-5-01', '2019-07-15', 'Yes'),
	('L0000000015', 'TP000005', '978-1-60309-502-0-03', '2019-07-15', 'Yes'),
	('L0000000016', 'TP000005', '978-1-60309-074-2-01', '2019-07-15', 'Yes'),
	('L0000000017', 'TP000005', '978-1-60309-501-3-01', '2019-07-15', 'Yes'),

	('L0000000018', 'TP000005', '978-1-60309-411-5-04', '2019-08-16', 'Yes'),
	('L0000000019', 'TP000005', '978-1-60309-502-0-01', '2019-08-16', 'Yes'),
	('L0000000020', 'TP000005', '978-1-60309-501-3-02', '2019-08-16', 'Yes'),
	('L0000000021', 'TP000005', '978-1-60309-074-2-01', '2019-08-16', 'Yes'),

	('L0000000027', 'TP000005', '978-1-60309-501-3-03', '2019-12-01', 'Yes'),
	('L0000000028', 'TP000005', '978-1-60309-074-2-01', '2019-12-01', 'Yes'),
	('L0000000029', 'TP000005', '978-1-60309-502-0-01', '2019-12-01', 'Yes'),

	('L0000000030', 'TP000005', '978-1-60309-502-0-01', '2021-01-01', 'Yes'),

	('L0000000001', 'TP000006', '978-1-60309-502-0-01', '2017-01-01', 'Yes'),
	('L0000000002', 'TP000006', '978-1-60309-447-4-02', '2017-01-01', 'Yes'),
	('L0000000003', 'TP000006', '978-1-60309-074-2-01', '2017-01-01', 'Yes'),

	('L0000000005', 'TP000006', '978-1-60309-502-0-03', '2019-02-16', 'Yes'),
	('L0000000006', 'TP000006', '978-1-60309-501-3-02', '2019-02-16', 'Yes'),
	('L0000000012', 'TP000006', '978-1-60309-411-5-02', '2019-05-07', 'Yes'),
	('L0000000013', 'TP000006', '978-1-60309-502-0-02', '2019-05-07', 'Yes'),

	('L0000000004', 'TP000007', '978-1-60309-502-0-01', '2018-04-03', 'Yes'),

	('L0000000022', 'TP000007', '978-1-60309-501-3-02', '2019-11-11', 'Yes'),
	('L0000000023', 'TP000007', '978-1-60309-411-5-02', '2019-11-11', 'Yes'),
	('L0000000024', 'TP000007', '978-1-60309-447-4-02', '2019-11-11', 'Yes'),
	('L0000000025', 'TP000007', '978-1-60309-502-0-01', '2019-11-11', 'Yes'),
	('L0000000026', 'TP000007', '978-1-60309-074-2-01', '2019-11-11', 'Yes'),

	('L0000000007', 'TP000007', '978-1-60309-502-0-04', '2019-04-01', 'Yes'),
	('L0000000008', 'TP000007', '978-1-60309-501-3-03', '2019-04-01', 'Yes'),
	('L0000000009', 'TP000007', '978-1-60309-074-2-01', '2019-04-01', 'Yes'),
	('L0000000010', 'TP000007', '978-1-60309-411-5-01', '2019-04-01', 'Yes'),
	('L0000000011', 'TP000007', '978-1-60309-447-4-01', '2019-04-01', 'Yes')
;

INSERT INTO Fine_Records
VALUES
	('L0000000033', '2023-01-08', '2023-01-08', 0),
	('L0000000035', '2023-02-16', '2023-02-16', 0),
	('L0000000042', '2023-05-22', NULL, NULL),

	('L0000000034', '2023-01-08', '2023-01-08', 0),
	('L0000000036', '2023-02-16', '2023-02-16', 0),
	('L0000000043', '2023-06-06', NULL, NULL),

	('L0000000031', '2022-08-15', '2022-08-15', 0),

	('L0000000037', '2023-03-08', '2023-03-10', 30),
	('L0000000038', '2023-03-15', '2023-03-16', 10),
	('L0000000039', '2023-03-15', '2023-03-16', 10),
	('L0000000040', '2023-06-06', NULL, NULL),
	('L0000000041', '2023-05-29', NULL, NULL),

	('L0000000032', '2022-12-29', '2022-12-29', 0),

	('L0000000014', '2019-07-29', '2019-07-27', 0),
	('L0000000015', '2019-07-22', '2019-07-27', 40),
	('L0000000016', '2019-07-22', '2019-07-27', 40),
	('L0000000017', '2019-07-29', '2019-07-27', 0),

	('L0000000018', '2019-08-30', '2019-08-30', 0),
	('L0000000019', '2019-08-23', '2019-08-23', 70),
	('L0000000020', '2019-08-30', '2019-08-30', 0),
	('L0000000021', '2019-08-23', '2019-08-30', 70),

	('L0000000027', '2019-12-15', '2019-12-6', 0),
	('L0000000028', '2019-12-15', '2019-12-6', 0),
	('L0000000029', '2019-12-15', '2019-12-6', 0),

	('L0000000030', '2021-01-08', '2021-01-04', 0),

	('L0000000001', '2017-01-08', '2017-01-09', 10),
	('L0000000002', '2017-01-15', '2017-01-09', 0),
	('L0000000003', '2017-01-08', '2017-01-09', 10),

	('L0000000005', '2019-02-23', '2019-03-02', 110),
	('L0000000006', '2019-03-02', '2019-03-06', 20),
	('L0000000012', '2019-05-21', '2019-05-18', 0),
	('L0000000013', '2019-05-14', '2019-05-12', 0),

	('L0000000004', '2018-04-10', '2018-04-07', 0),

	('L0000000022', '2019-11-25', '2019-11-24', 0),
	('L0000000023', '2019-11-25', '2019-11-24', 0),
	('L0000000024', '2019-11-25', '2019-11-24', 0),
	('L0000000025', '2019-11-18', '2019-11-19', 10),
	('L0000000026', '2019-11-18', '2019-11-19', 10),

	('L0000000007', '2019-04-08', '2019-04-06', 0),
	('L0000000008', '2019-04-15', '2019-04-16', 5),
	('L0000000009', '2019-04-08', '2019-04-06', 0),
	('L0000000010', '2019-04-15', '2019-04-16', 5),
	('L0000000011', '2019-04-15', '2019-04-16', 5)
;

