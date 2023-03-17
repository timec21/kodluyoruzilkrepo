-- 1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE empyolee(
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);


-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into empyolee (id, name, birthday, email) values (1, 'Cally', '1993-05-10', 'ckuhnhardt0@accuweather.com');
insert into empyolee (id, name, birthday, email) values (2, 'Modestine', '2000-08-13', 'mhiland1@networkadvertising.org');
insert into empyolee (id, name, birthday, email) values (3, 'Kurt', '2007-02-07', 'kfranc2@google.it');
insert into empyolee (id, name, birthday, email) values (4, 'Josey', '2002-03-19', 'joaks3@japanpost.jp');
insert into empyolee (id, name, birthday, email) values (5, 'Zia', '2003-09-16', 'zhinder4@miibeian.gov.cn');
insert into empyolee (id, name, birthday, email) values (6, 'Carissa', '2007-09-22', 'cvamplew5@g.co');
insert into empyolee (id, name, birthday, email) values (7, 'Annamaria', '2012-12-28', 'arodolico6@nytimes.com');
insert into empyolee (id, name, birthday, email) values (8, 'Shayla', '2010-07-01', 'sscrannage7@washington.edu');
insert into empyolee (id, name, birthday, email) values (9, 'Lorrin', '1988-05-20', 'lchicken8@webnode.com');
insert into empyolee (id, name, birthday, email) values (10, 'Maure', '1990-11-08', 'mgundrey9@seattletimes.com');
insert into empyolee (id, name, birthday, email) values (11, 'Gustavus', '2000-11-30', 'gvasiliua@liveinternet.ru');
insert into empyolee (id, name, birthday, email) values (12, 'Mychal', '2000-09-07', 'mzorenerb@unc.edu');
insert into empyolee (id, name, birthday, email) values (13, 'Lorrin', '2012-08-26', 'lroyansc@opensource.org');
insert into empyolee (id, name, birthday, email) values (14, 'Lorne', '2019-10-22', 'lvertigand@yandex.ru');
insert into empyolee (id, name, birthday, email) values (15, 'Jillian', '2000-09-20', 'jinfantee@gravatar.com');
insert into empyolee (id, name, birthday, email) values (16, 'Hadrian', '2012-05-05', 'hgammagef@vkontakte.ru');
insert into empyolee (id, name, birthday, email) values (17, 'Marion', '2022-04-22', 'mabramig@a8.net');
insert into empyolee (id, name, birthday, email) values (18, 'Lazarus', '1998-05-20', 'lfairesth@spiegel.de');
insert into empyolee (id, name, birthday, email) values (19, 'Frannie', '2017-12-31', 'frivetti@ucoz.ru');
insert into empyolee (id, name, birthday, email) values (20, 'Celeste', '2004-11-21', 'cmuinoj@jimdo.com');
insert into empyolee (id, name, birthday, email) values (21, 'Garnette', '2013-10-01', 'glepruvostk@booking.com');
insert into empyolee (id, name, birthday, email) values (22, 'Becky', '2005-12-10', 'bbritlandl@independent.co.uk');
insert into empyolee (id, name, birthday, email) values (23, 'Marketa', '1995-04-17', 'msawfootm@berkeley.edu');
insert into empyolee (id, name, birthday, email) values (24, 'Aubry', '2015-10-07', 'ashilladayn@dot.gov');
insert into empyolee (id, name, birthday, email) values (25, 'Adriana', '1988-02-27', 'abrackenburyo@yellowbook.com');
insert into empyolee (id, name, birthday, email) values (26, 'Travis', '2017-01-15', 'tcretneyp@acquirethisname.com');
insert into empyolee (id, name, birthday, email) values (27, 'Neron', '2007-09-15', 'nbeckworthq@github.io');
insert into empyolee (id, name, birthday, email) values (28, 'Kayne', '2023-02-12', 'kjeaffersonr@jigsy.com');
insert into empyolee (id, name, birthday, email) values (29, 'Dacey', '2009-10-20', 'dirvines@barnesandnoble.com');
insert into empyolee (id, name, birthday, email) values (30, 'Ezri', '2015-01-23', 'etresket@godaddy.com');
insert into empyolee (id, name, birthday, email) values (31, 'Colby', '2020-06-07', 'cdodsu@1und1.de');
insert into empyolee (id, name, birthday, email) values (32, 'Lane', '1999-03-31', 'lredmondv@opensource.org');
insert into empyolee (id, name, birthday, email) values (33, 'Merry', '1995-02-21', 'miacobassiw@marketwatch.com');
insert into empyolee (id, name, birthday, email) values (34, 'Ivory', '2015-07-11', 'ifilyaevx@state.gov');
insert into empyolee (id, name, birthday, email) values (35, 'Ethel', '2009-11-08', 'edarchy@wordpress.org');
insert into empyolee (id, name, birthday, email) values (36, 'Tonia', '2016-08-09', 'tmontierz@t-online.de');
insert into empyolee (id, name, birthday, email) values (37, 'Claudianus', '1992-07-21', 'cbisco10@craigslist.org');
insert into empyolee (id, name, birthday, email) values (38, 'Tatiana', '1994-02-14', 'tyannoni11@purevolume.com');
insert into empyolee (id, name, birthday, email) values (39, 'Natal', '2012-11-21', 'nkeling12@fda.gov');
insert into empyolee (id, name, birthday, email) values (40, 'Berty', '2009-08-28', 'bsimmans13@miibeian.gov.cn');
insert into empyolee (id, name, birthday, email) values (41, 'Guthrie', '2013-06-01', 'gstarrs14@sfgate.com');
insert into empyolee (id, name, birthday, email) values (42, 'Ara', '2019-03-24', 'atidbold15@wix.com');
insert into empyolee (id, name, birthday, email) values (43, 'Max', '2013-03-02', 'mfuller16@dailymotion.com');
insert into empyolee (id, name, birthday, email) values (44, 'Ardene', '2006-09-24', 'aaimson17@pagesperso-orange.fr');
insert into empyolee (id, name, birthday, email) values (45, 'Freedman', '2003-03-09', 'fstollmeyer18@cocolog-nifty.com');
insert into empyolee (id, name, birthday, email) values (46, 'Abbey', '1992-06-02', 'asappy19@amazon.co.jp');
insert into empyolee (id, name, birthday, email) values (47, 'Ginni', '2016-11-11', 'gwhitehorne1a@so-net.ne.jp');
insert into empyolee (id, name, birthday, email) values (48, 'Gus', '2003-03-05', 'glewsey1b@marriott.com');
insert into empyolee (id, name, birthday, email) values (49, 'Davine', '1993-12-12', 'djodlkowski1c@istockphoto.com');
insert into empyolee (id, name, birthday, email) values (50, 'Tiena', '1994-05-26', 'tdeason1d@altervista.org');


-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE empyolee
SET name = 'Justin'
WHERE name = 'Kurt'
RETURNING name;


UPDATE empyolee
SET id = 108
WHERE id = 45
RETURNING name, id;


UPDATE empyolee
SET email = 'XXXX'
WHERE email LIKE 'a%'
RETURNING *;


UPDATE empyolee
SET birthday = '1990-09-09' 
WHERE birthday = '2019-03-24'
RETURNING *;


UPDATE empyolee
SET id = 123
WHERE id = 23
RETURNING id;



-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM empyolee
WHERE name LIKE 'C%';


DELETE FROM empyolee
WHERE id = 3;


DELETE FROM empyolee
WHERE email = 'XXXX';


DELETE FROM empyolee
WHERE name LIKE '___';


DELETE FROM empyolee
WHERE birthday > '1990-07-02';
