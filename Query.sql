

--1)test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

create table employee(
id int,
name varchar(50),
birthday date,
email varchar(100),
)

--2)Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Orsa Friday', '28/10/1987', 'ofriday0@blogs.com');
insert into employee (id, name, birthday, email) values (2, 'Bertrand Skoate', '10/1/1997', 'bskoate1@dropbox.com');
insert into employee (id, name, birthday, email) values (3, 'Jonie Mercy', '15/1/1998', 'jmercy2@google.com');
insert into employee (id, name, birthday, email) values (4, 'Gonzales Ambridge', '19/11/1988', 'gambridge3@sourceforge.net');
insert into employee (id, name, birthday, email) values (5, 'Jolene Windybank', '12/11/2000', 'jwindybank4@google.pl');
insert into employee (id, name, birthday, email) values (6, 'Clem Tabrett', '6/6/2000', 'ctabrett5@gov.uk');
insert into employee (id, name, birthday, email) values (7, 'Hillard Vernazza', '16/2/1998', 'hvernazza6@prlog.org');
insert into employee (id, name, birthday, email) values (8, 'Emma Krale', '14/1/1990', 'ekrale7@reuters.com');
insert into employee (id, name, birthday, email) values (9, 'Joete Prattin', '27/5/1989', 'jprattin8@wikipedia.org');
insert into employee (id, name, birthday, email) values (10, 'Berthe Rajchert', '9/12/1985', 'brajchert9@amazon.de');
insert into employee (id, name, birthday, email) values (11, 'Marve Caswall', '6/2/1989', 'mcaswalla@house.gov');
insert into employee (id, name, birthday, email) values (12, 'Joni Maylor', '20/8/1985', 'jmaylorb@engadget.com');
insert into employee (id, name, birthday, email) values (13, 'Cinda Jenny', '15/5/1998', 'cjennyc@people.com.cn');
insert into employee (id, name, birthday, email) values (14, 'Lorine Hendriksen', '27/1/1984', 'lhendriksend@amazon.co.jp');
insert into employee (id, name, birthday, email) values (15, 'Averill Clackers', '2/2/2004', 'aclackerse@blogger.com');
insert into employee (id, name, birthday, email) values (16, 'Maxy Swansbury', '8/9/1999', 'mswansburyf@wikipedia.org');
insert into employee (id, name, birthday, email) values (17, 'Markus Kempshall', '29/9/2005', 'mkempshallg@sphinn.com');
insert into employee (id, name, birthday, email) values (18, 'Ingelbert Mizzen', '6/4/1993', 'imizzenh@businessinsider.com');
insert into employee (id, name, birthday, email) values (19, 'Ninnetta Girsch', '31/8/1985', 'ngirschi@biglobe.ne.jp');
insert into employee (id, name, birthday, email) values (20, 'Addy Coulter', '27/10/2006', 'acoulterj@addthis.com');
insert into employee (id, name, birthday, email) values (21, 'Gertrudis Eagland', '14/1/2004', 'geaglandk@berkeley.edu');
insert into employee (id, name, birthday, email) values (22, 'Peyter Deacock', '1/12/1996', 'pdeacockl@hubpages.com');
insert into employee (id, name, birthday, email) values (23, 'Harrietta Henkens', '28/10/1980', 'hhenkensm@abc.net.au');
insert into employee (id, name, birthday, email) values (24, 'Obed Crippill', '24/11/2000', 'ocrippilln@sina.com.cn');
insert into employee (id, name, birthday, email) values (25, 'Shaughn Mucci', '24/11/2000', 'smuccio@ning.com');
insert into employee (id, name, birthday, email) values (26, 'Theodor Vogeler', '24/4/1985', 'tvogelerp@yolasite.com');
insert into employee (id, name, birthday, email) values (27, 'Carolynn Gehringer', '2/3/2008', 'cgehringerq@weibo.com');
insert into employee (id, name, birthday, email) values (28, 'Enrica Sumpter', '24/5/1995', 'esumpterr@surveymonkey.com');
insert into employee (id, name, birthday, email) values (29, 'Phylys Mourge', '27/6/1991', 'pmourges@nih.gov');
insert into employee (id, name, birthday, email) values (30, 'Sabine McNab', '21/7/1982', 'smcnabt@wikispaces.com');
insert into employee (id, name, birthday, email) values (31, 'Hanan McGahey', '31/5/1993', 'hmcgaheyu@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (32, 'Bartholomeus Tosh', '26/10/2002', 'btoshv@cornell.edu');
insert into employee (id, name, birthday, email) values (33, 'Coral Bleckly', '21/6/2005', 'cblecklyw@zimbio.com');
insert into employee (id, name, birthday, email) values (34, 'Tracie Hurburt', '22/7/1989', 'thurburtx@yale.edu');
insert into employee (id, name, birthday, email) values (35, 'Aeriel Meryett', '19/8/1992', 'ameryetty@gov.uk');
insert into employee (id, name, birthday, email) values (36, 'Terrill McInnerny', '2/6/1993', 'tmcinnernyz@google.com');
insert into employee (id, name, birthday, email) values (37, 'Doe Dodgson', '1/11/1991', 'ddodgson10@webnode.com');
insert into employee (id, name, birthday, email) values (38, 'Petronella Presslie', '8/11/2000', 'ppresslie11@altervista.org');
insert into employee (id, name, birthday, email) values (39, 'Traver Standbrooke', '5/6/1983', 'tstandbrooke12@scribd.com');
insert into employee (id, name, birthday, email) values (40, 'Xaviera Chillcot', '10/4/2003', 'xchillcot13@ca.gov');
insert into employee (id, name, birthday, email) values (41, 'Duff O'' Shea', '13/5/2004', 'do14@blogs.com');
insert into employee (id, name, birthday, email) values (42, 'Wallis Balstone', '22/4/1993', 'wbalstone15@zdnet.com');
insert into employee (id, name, birthday, email) values (43, 'Anne-corinne Lansdowne', '23/1/2005', 'alansdowne16@smh.com.au');
insert into employee (id, name, birthday, email) values (44, 'Kyla Pickle', '16/11/1993', 'kpickle17@imageshack.us');
insert into employee (id, name, birthday, email) values (45, 'Gardiner Fleming', '29/7/2001', 'gfleming18@gnu.org');
insert into employee (id, name, birthday, email) values (46, 'Marty Crees', '7/2/2001', 'mcrees19@google.es');
insert into employee (id, name, birthday, email) values (47, 'Nikolas Bascomb', '10/7/1990', 'nbascomb1a@sohu.com');
insert into employee (id, name, birthday, email) values (48, 'Caryl Gateman', '19/11/1994', 'cgateman1b@baidu.com');
insert into employee (id, name, birthday, email) values (49, 'Issiah Sunner', '30/10/1991', 'isunner1c@nature.com');
insert into employee (id, name, birthday, email) values (50, 'Wayne Fuente', '27/9/1985', 'wfuente1d@phoca.cz');


--3)Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

update  employee  set email='vural.kartanase@gmail.com' where  name='Wayne Fuente'
update  employee  set birthday='27/9/1985' where id =1
update  employee  set name='Vural Ozalp' where  id=15
update  employee  set name='Busra Ozturk' where  name= 'Gardiner Fleming'

--4)Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

delete  from  employee where id=1
delete  from employee where name='Vural Ozalp'
delete from employee where birthday='8/11/2000'
delete from  employee where email='smcnabt@wikispaces.com'
