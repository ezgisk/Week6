--1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--CREATE TABLE employee(
	--id int,
	--name VARCHAR (50) NOT NULL,
	--birthday DATE,
	--email varchar(100) NOT NULL)
	
--2- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
/*insert into employee (id, name, birthday, email) values (1, 'Bel', '2024-04-10', 'bmacbeth0@clickbank.net');
insert into employee (id, name, birthday, email) values (2, 'Cristian', '2024-09-16', 'ccasaccia1@bbb.org');
insert into employee (id, name, birthday, email) values (3, 'Lenna', '2024-06-23', 'ljosland2@usgs.gov');
insert into employee (id, name, birthday, email) values (4, 'Edee', '2024-02-16', 'emccrow3@pbs.org');
insert into employee (id, name, birthday, email) values (5, 'Gayla', '2024-05-04', 'gslack4@spotify.com');
insert into employee (id, name, birthday, email) values (6, 'Alexa', '2024-07-30', 'asollon5@berkeley.edu');
insert into employee (id, name, birthday, email) values (7, 'Allan', '2024-09-03', 'aslimon6@mashable.com');
insert into employee (id, name, birthday, email) values (8, 'Conway', '2024-04-11', 'cskade7@oakley.com');
insert into employee (id, name, birthday, email) values (9, 'Sibelle', '2024-01-02', 'smorena8@tripod.com');
insert into employee (id, name, birthday, email) values (10, 'Glenna', '2024-08-08', 'gguerrieri9@ebay.co.uk');
insert into employee (id, name, birthday, email) values (11, 'Carrol', '2024-09-04', 'cbaintona@squidoo.com');
insert into employee (id, name, birthday, email) values (12, 'Karlie', '2023-11-23', 'kpedderb@surveymonkey.com');
insert into employee (id, name, birthday, email) values (13, 'Erika', '2024-09-08', 'eohernc@example.com');
insert into employee (id, name, birthday, email) values (14, 'Alice', '2024-02-23', 'alamborned@gnu.org');
insert into employee (id, name, birthday, email) values (15, 'Ingelbert', '2024-02-12', 'ikettowe@samsung.com');
insert into employee (id, name, birthday, email) values (16, 'Leilah', null, 'ldelaperrellef@house.gov');
insert into employee (id, name, birthday, email) values (17, 'Marven', '2024-01-16', 'mbassg@ox.ac.uk');
insert into employee (id, name, birthday, email) values (18, 'Emelita', '2024-10-21', 'efotitth@oaic.gov.au');
insert into employee (id, name, birthday, email) values (19, 'Chester', '2024-10-11', 'cturveyi@miitbeian.gov.cn');
insert into employee (id, name, birthday, email) values (20, 'Elena', '2024-10-04', 'eberrj@tinyurl.com');
insert into employee (id, name, birthday, email) values (21, 'Pincus', '2024-03-19', 'pgluyask@omniture.com');
insert into employee (id, name, birthday, email) values (22, 'Wally', '2024-02-24', 'wmacdavittl@paypal.com');
insert into employee (id, name, birthday, email) values (23, 'Shantee', '2024-01-19', 'swhitemanm@e-recht24.de');
insert into employee (id, name, birthday, email) values (24, 'Siusan', '2023-11-12', 'swaumsleyn@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (25, 'Brooke', '2024-06-27', 'bonearyo@ifeng.com');
insert into employee (id, name, birthday, email) values (26, 'Edvard', '2024-04-27', 'ewarringtonp@ucoz.ru');
insert into employee (id, name, birthday, email) values (27, 'Bank', '2024-08-18', 'btrenholmq@dedecms.com');
insert into employee (id, name, birthday, email) values (28, 'Robb', '2024-03-05', 'rmelburyr@1688.com');
insert into employee (id, name, birthday, email) values (29, 'Skylar', '2023-12-14', 'snutters@china.com.cn');
insert into employee (id, name, birthday, email) values (30, 'Isabella', '2024-07-06', 'ibourtont@wiley.com');
insert into employee (id, name, birthday, email) values (31, 'Amitie', '2023-12-07', 'amacnalleyu@shutterfly.com');
insert into employee (id, name, birthday, email) values (32, 'Edith', '2024-09-30', 'ecelloniv@ucla.edu');
insert into employee (id, name, birthday, email) values (33, 'Rodd', '2023-12-19', 'racklandw@vinaora.com');
insert into employee (id, name, birthday, email) values (34, 'Alex', '2024-08-16', 'agonnardx@etsy.com');
insert into employee (id, name, birthday, email) values (35, 'Shay', '2024-08-10', 'sskallsy@last.fm');
insert into employee (id, name, birthday, email) values (36, 'Angel', '2024-08-10', 'agalpinz@1und1.de');
insert into employee (id, name, birthday, email) values (37, 'Irwin', null, 'iberndt10@purevolume.com');
insert into employee (id, name, birthday, email) values (38, 'Carlie', '2024-08-30', 'cbench11@mac.com');
insert into employee (id, name, birthday, email) values (39, 'Cchaddie', '2024-01-25', 'ccaig12@wsj.com');
insert into employee (id, name, birthday, email) values (40, 'Catherine', null, 'cbrosnan13@tumblr.com');
insert into employee (id, name, birthday, email) values (41, 'Astrix', '2024-01-05', 'akaser14@about.me');
insert into employee (id, name, birthday, email) values (42, 'Milka', '2024-06-28', 'mfoux15@delicious.com');
insert into employee (id, name, birthday, email) values (43, 'Glad', null, 'gstidston16@cbc.ca');
insert into employee (id, name, birthday, email) values (44, 'Loria', '2024-03-31', 'lpadwick17@ning.com');
insert into employee (id, name, birthday, email) values (45, 'Kelwin', '2024-04-29', 'kkalewe18@businesswire.com');
insert into employee (id, name, birthday, email) values (46, 'Pansy', '2023-11-10', 'pstraneo19@blog.com');
insert into employee (id, name, birthday, email) values (47, 'Elana', null, 'erudland1a@biblegateway.com');
insert into employee (id, name, birthday, email) values (48, 'Lilly', '2024-05-20', 'lmccaghan1b@google.pl');
insert into employee (id, name, birthday, email) values (49, 'Elvira', '2023-11-17', 'esign1c@macromedia.com');
insert into employee (id, name, birthday, email) values (50, 'Ladonna', '2024-04-13', 'ldalgliesh1d@sfgate.com');*/

--3- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım. 
/*UPDATE employee
SET name = 'ezgi',
	birthday ='1997-04-12'
WHERE id = 2;

UPDATE employee
SET name = 'gorkem',
	birthday ='1998-06-08'
WHERE id = 6;

UPDATE employee
SET name = 'ela',
	email ='ela@gmail.com'
WHERE id = 15;
UPDATE employee
SET birthday ='1997-04-15'
WHERE name ='ezgi'

UPDATE employee
SET email ='coktabiktim@gmail.com'
WHERE email ='emccrow3@pbs.org'*/


--4--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

/*DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE name = 'gorkem';

DELETE FROM employee
WHERE email = 'ela@gmail.com';

DELETE FROM employee
WHERE birthday = '1997-04-15';

DELETE FROM employee
WHERE email = 'emccrow3@pbs.org';*/


