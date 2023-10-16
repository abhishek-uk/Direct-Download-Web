insert into PUBLISHER(publisher_id, Name, Address) values(1, "Ram", "Kannur");
insert into PUBLISHER(publisher_id, Name, Address) values(2, "Raju", "Thalassery");
insert into PUBLISHER(publisher_id, Name, Address) values(3, "Dolu", "Kozhikkode");

insert into LANGUAGE(Language_id, Name) values(1, "Malayalam");
insert into LANGUAGE(Language_id, Name) values(2, "English");
insert into LANGUAGE(Language_id, Name) values(3, "Tamil");
insert into LANGUAGE(Language_id, Name) values(4, "Spanish");

source /Exp_4/insert_Book.sql

update BOOK set Status = "Available" where Status = "Avalible";
update BOOK set Status = "Unavailable" where Status = "Unavalible";

insert into BOOK(Book_id, Title, Language_id, MRP, Publisher_id, Published_date, Volume, Status) values(6, "Fundamentals of database design", 2, 99, 2, '2011-01-19', 2, "Avalible");

update BOOK set Status = "UnAvailable", Volume = 0 where Title = "Fundamentals of database design";

UPDATE PUBLISHER set Address = "Kochi" where Name = "Raju";

delete from BOOK where Publisher_id = 3;

source /Exp_4/Author_BULK.sql

alter table LATE_FEE_RULE modify COLUMN FromDays int;
alter table LATE_FEE_RULE modify COLUMN ToDays int;













CREATE INDEX book_id_index ON BOOK(Book_Id);
