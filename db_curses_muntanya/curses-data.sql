-- --------------------------------------------------------------
-- DADES per  BBDD de curses de muntanya en bicicleta
-- Autor: Robert Ventura
-- Data:  09/09/2017
-- Descripció: Script per la creació de dades de schema curses_muntanya
-- --------------------------------------------------------------

INSERT INTO temporades (temporada_id,nom,data_inici,data_fi)
	VALUES (1,'Temporada 2013/2014','2013-09-01','2014-08-31');

INSERT INTO equips VALUES(1,'Sense Mans','RESTAURANT EL POU','Joan Coll',150000);
INSERT INTO equips VALUES(2,'Breaking Bikes','LINER TEXT','Mireia Prats',30000);
INSERT INTO equips VALUES(3,'Blanes Bikes','SAPALOMERA','Carles González',250000);
INSERT INTO equips VALUES(4,'Els ciclistes de la Tordera','EURONIKS','Joaquim Maria Perol',80000);
INSERT INTO equips VALUES(5,'Bikes & Bounds','STANDLER','Anna Sabaté',350599);
INSERT INTO equips VALUES(6,'BTT Girona','ESPORTS PARRERA','Sandra Lendrix',40000);
INSERT INTO equips VALUES(7,'GeiEG BTT','GEiEG','Ivan Rotllant',45000);
INSERT INTO equips VALUES(8,'BTT Sant Andreu','LES OLLETES','David Ruiz',26500);
INSERT INTO equips VALUES(9,'Epais Bike','ESPAI BIKES','Joan Pla',84250);
INSERT INTO equips VALUES(10,'Bikes & Runs','AGROBOTIGA MORATO','Pere Sastre',110000);
INSERT INTO equips VALUES(11,'A Peu Bikes','CARNS COLL','Octavi Pascual',3000);
INSERT INTO equips VALUES(12,'Estana BTT','ASTANA','Marta Clara',65800);
INSERT INTO equips VALUES(13,'BTT Teleline','MOVISTAR','Lluís Pereta',30000);
INSERT INTO equips VALUES(14,'BTT Amena','INDITECH','Oriol Alsina',80000);

INSERT INTO ciclistes VALUES(1,'Pere Pi','H','1992-05-06','BIANCHI',1,'LINER TEXT');
INSERT INTO ciclistes VALUES(2,'Marc Coll','H','1993-07-20','TREK',13,NULL);
INSERT INTO ciclistes VALUES(3,'Carles Santa Maria','H','1994-02-20','BIANCHI',1,'RESTAURANT BARRILS');
INSERT INTO ciclistes VALUES(4,'Lluís Teba','H','1994-06-18','DERBI',6,NULL);
INSERT INTO ciclistes VALUES(5,'Marta Castro','D','1995-12-30','DERBI',2,NULL);
INSERT INTO ciclistes VALUES(6,'Marissa Hernández','D','1995-12-01','TREK',2,'CARNS COLL');
INSERT INTO ciclistes VALUES(7,'Mireia Pastagón','D','1995-11-06','BIANCHI',1,NULL);
INSERT INTO ciclistes VALUES(8,'Sandra Leiva','D','1996-08-09','TREK',2,NULL);
INSERT INTO ciclistes VALUES(9,'Jordi Verga','H','2000-07-04','BIANCHI',NULL,'SAPALOMERA');
INSERT INTO ciclistes VALUES(10,'Roger Vergés','H','1999-03-03','DERBI',6,NULL);
INSERT INTO ciclistes VALUES(11,'Carme Viñals','D','1998-06-06','TREK',7,NULL);
INSERT INTO ciclistes VALUES(12,'Carles Pou','H','1997-05-30','DERBI',6,'CARNS COLL');
INSERT INTO ciclistes VALUES(13,'Teresa Pou','D','1997-05-29','BIANCHI',12,NULL);
INSERT INTO ciclistes VALUES(14,'Pere Mas','H','1996-03-02','SCOTT',5,NULL);
INSERT INTO ciclistes VALUES(15,'Gerard Esteves','H','1996-01-20','BIANCHI',NULL,'SAPALOMERA');
INSERT INTO ciclistes VALUES(16,'Manel Malagón','H','1996-03-20','TREK',7,NULL);
INSERT INTO ciclistes VALUES(17,'Carles Sabaté','H','1994-01-20','TREK',NULL,'ASTANA');
INSERT INTO ciclistes VALUES(18,'Ivan Rotllant','H','1998-06-15','DERBI',NULL,'ASTANA');
INSERT INTO ciclistes VALUES(19,'Marc Okit','H','1992-08-15','SCOTT',8,NULL);
INSERT INTO ciclistes VALUES(20,'Jenifer Sala','D','1992-03-20','BIANCHI',9,NULL);
INSERT INTO ciclistes VALUES(21,'Pep Agustí','H','1992-04-20','SCOTT',NULL,'MOVISTAR');
INSERT INTO ciclistes VALUES(22,'Pere Corominola','H','1993-04-20','TREK',10,NULL);
INSERT INTO ciclistes VALUES(23,'David Collado','H','1997-10-05','BIANCHI',4,'POU DEL GLAÇ');
INSERT INTO ciclistes VALUES(24,'Marc Desvants','H','1998-10-15','DERBI',2,NULL);
INSERT INTO ciclistes VALUES(25,'Maria del Mar Bonet','H','1998-01-30','DERBI',11,NULL);
INSERT INTO ciclistes VALUES(26,'Pere Llach','H','1992-08-25','TREK',3,NULL);
INSERT INTO ciclistes VALUES(27,'Angel Riera','D','1996-10-09','TREK',NULL,'MOVISTAR');
INSERT INTO ciclistes VALUES(28,'Pere Angelats','H','1997-10-09','SCOTT',11,NULL);
INSERT INTO ciclistes VALUES(29,'Robert Sabaté','H','1998-10-09','SCOTT',12,NULL);
INSERT INTO ciclistes VALUES(30,'Dani Beltran','H','1999-10-09','BIANCHI',13,'TERRABAIXA');
INSERT INTO ciclistes VALUES(31,'Gabriel Verdala','H','2000-10-09','SCOTT',14,NULL);
INSERT INTO ciclistes VALUES(32,'Mar Alonso','D','1988-05-09','SCOTT',13,'DISSENY ANGELATS');



INSERT INTO curses VALUES(1,'Open Girona BTT',1,'Girona','2014-08-11',9,20,10);
INSERT INTO curses VALUES(2,'Open Bike BMW',1,'Campllong','2013-12-17',3,15,7.5);
INSERT INTO curses VALUES(3,'Marxa BMW',1,'Tordera','2013-12-15',5,15,7.5);
INSERT INTO curses VALUES(4,'Open Mitja',1,'Banyoles','2013-10-05',12,30,15);
INSERT INTO curses VALUES(5,'Rocacorba',1,'Argeleguer','2013-12-10',2,30,15);
INSERT INTO curses VALUES(6,'Copa Vivers Forver',1,'Agramunt','2013-09-01',4,20,10);
INSERT INTO curses VALUES(7,'BTT Sant Jordi Desvalls',1,'Sant Jordi Desvalls','2013-11-20',10,35,17.5);
INSERT INTO curses VALUES(8,'Extrema Gavarres',1,'La Biscal d\'Empordà','2013-11-01',11,35,17.5);
INSERT INTO curses VALUES(9,'BTT Pre-litoral',1,'Sant Pol de Mar','2013-09-09',15,15,7.5);
INSERT INTO curses VALUES(10,'Open Castell Montagut',1,'Arbúcies','2014-05-15',7,35,17.5);
INSERT INTO curses VALUES(12,'Cursa Castell de Torroella',1,'Torroella de Montgrí','2014-03-01',5,50,25);
INSERT INTO curses VALUES(13,'Open les Planes',1,'Les Planes d\'Hostoles','2014-05-03',3,20,10);
INSERT INTO curses VALUES(14,'Cames de Ferro',1,'Olot','2014-07-11',30,50,25);
INSERT INTO curses VALUES(15,'Bicicletada Popular Vic',1,'Vic','2013-10-15',25,35,17.5);
INSERT INTO curses VALUES(16,'Trencacames ',1,'Sant Celoni','2014-05-10',27,50,25);
INSERT INTO curses VALUES(17,'Cursa de l\'Esquirol',1,'Santa Maria de Palau Tordera','2013-10-25',28,15,7.5);
INSERT INTO curses VALUES(18,'Cursa el Guitall',1,'Santa Coloma de Farners','2014-04-26',4,30,15);
INSERT INTO curses VALUES(19,'Cursa Amunt i Avall',1,'La Valjol','2013-11-08',3,70,35);
INSERT INTO curses VALUES(20,'La Vall de Núria',1,'La Vall de Núria','2013-11-16',5,15,7.5);
INSERT INTO curses VALUES(21,'Els Pics de Cadiretes',1,'Tossa de Mar','2013-11-26',26,70,35);
INSERT INTO curses VALUES(22,'BTT Trail Parets',1,'Parets del Vallès','2014-07-17',28,80,40);
INSERT INTO curses VALUES(23,'BTT Vila Vou',1,'El Vendrell','2013-12-01',7,85,42.5);
INSERT INTO curses VALUES(24,'Marxa BTT Emburgada Bike',1,'El Perelló','2014-02-25',8,20,10);
INSERT INTO curses VALUES(25,'Open Alpcross',1,'El Catllar','2014-01-31',10,85,42.5);
INSERT INTO curses VALUES(26,'Costa Daurada Circuit',1,'La Secuita','2013-12-26',5,80,40);
INSERT INTO curses VALUES(27,'BTT VipExtrem',1,'Tarragona','2014-09-30',7,100,50);
INSERT INTO curses VALUES(28,'Marxa BTT Lluís Navarro',1,'Tarragona','2014-02-10',15,20,10);
INSERT INTO curses VALUES(29,'Marxa BTT Vall de la Glorieta',1,'Alcover','2014-03-20',13,100,50);



INSERT INTO `sortides` VALUES (1,1,'L',11,59),(1,1,'C',8,37),(2,1,'L',2,78),(2,1,'C',18,24),(3,1,'L',16,45),(3,1,'C',5,40),(4,1,'L',9,62),(4,1,'C',8,37),(5,1,'L',8,65),(5,1,'C',14,30),(6,1,'L',7,66),(6,1,'C',9,36),(7,1,'L',20,40),(7,1,'C',11,33),(8,1,'L',15,47),(8,1,'C',7,38),(9,1,'L',17,44),(9,1,'C',10,34),(10,1,'L',14,51),(10,1,'C',17,25),(11,1,'L',10,61),(11,1,'C',9,36),(12,1,'L',12,57),(12,1,'C',10,34),(13,1,'L',15,47),(13,1,'C',8,37),(14,1,'L',6,68),(14,1,'C',6,39),(15,1,'L',4,70),(15,1,'C',8,37),(16,1,'L',3,75),(16,1,'C',6,39),(17,1,'L',19,41),(17,1,'C',15,27),(18,1,'L',4,70),(18,1,'C',12,32),(19,1,'L',5,69),(19,1,'C',8,37),(20,1,'L',16,45),(20,1,'C',19,22),(21,1,'L',18,43),(21,1,'C',20,21),(22,1,'L',18,43),(22,1,'C',17,25),(23,1,'L',20,40),(23,1,'C',17,25),(24,1,'L',14,51),(24,1,'C',13,31),(25,1,'L',1,80),(25,1,'C',16,26),(26,1,'L',10,61),(26,1,'C',10,34),(27,1,'L',3,75),(27,1,'C',16,26),(28,1,'L',3,75),(28,1,'C',14,30),(29,1,'L',3,75),(29,1,'C',8,37),(30,1,'L',10,61),(30,1,'C',18,24),(31,1,'L',13,53),(31,1,'C',19,22),(32,1,'L',12,57),(32,1,'C',6,39),(1,2,'L',15,20),(1,2,'C',20,8),(2,2,'L',7,29),(2,2,'C',15,13),(3,2,'L',16,19),(3,2,'C',16,12),(4,2,'L',13,23),(4,2,'C',18,10),(5,2,'L',12,24),(5,2,'C',17,11),(6,2,'L',8,28),(6,2,'C',18,10),(7,2,'L',9,27),(7,2,'C',20,8),(8,2,'L',8,28),(8,2,'C',18,10),(9,2,'L',8,28),(9,2,'C',16,12),(10,2,'L',11,25),(10,2,'C',20,8),(11,2,'L',6,30),(11,2,'C',13,15),(12,2,'L',14,21),(12,2,'C',16,12),(13,2,'L',20,15),(13,2,'C',14,14),(14,2,'L',9,27),(14,2,'C',16,12),(15,2,'L',14,21),(15,2,'C',18,10),(16,2,'L',17,18),(16,2,'C',19,9),(17,2,'L',8,28),(17,2,'C',20,8),(18,2,'L',13,23),(18,2,'C',14,14),(19,2,'L',18,17),(19,2,'C',17,11),(20,2,'L',14,21),(20,2,'C',20,8),(21,2,'L',8,28),(21,2,'C',17,11),(22,2,'L',7,29),(22,2,'C',14,14),(23,2,'L',18,17),(23,2,'C',19,9),(24,2,'L',12,24),(24,2,'C',17,11),(25,2,'L',7,29),(25,2,'C',15,13),(26,2,'L',16,19),(26,2,'C',15,13),(27,2,'L',19,16),(27,2,'C',16,12),(28,2,'L',13,23),(28,2,'C',20,8),(29,2,'L',13,23),(29,2,'C',15,13),(30,2,'L',10,26),(30,2,'C',15,13),(31,2,'L',9,27),(31,2,'C',18,10),(32,2,'L',7,29),(32,2,'C',14,14),(1,3,'L',9,28),(1,3,'C',20,8),(2,3,'L',11,26),(2,3,'C',15,13),(3,3,'L',10,27),(3,3,'C',19,9),(4,3,'L',13,23),(4,3,'C',12,16),(5,3,'L',15,20),(5,3,'C',14,14),(6,3,'L',13,23),(6,3,'C',15,13),(7,3,'L',13,23),(7,3,'C',13,15),(8,3,'L',11,26),(8,3,'C',19,9),(9,3,'L',15,20),(9,3,'C',17,11),(10,3,'L',8,29),(10,3,'C',17,11),(11,3,'L',20,15),(11,3,'C',20,8),(12,3,'L',18,17),(12,3,'C',15,13),(13,3,'L',10,27),(13,3,'C',19,9),(14,3,'L',14,21),(14,3,'C',16,12),(15,3,'L',18,17),(15,3,'C',17,11),(16,3,'L',14,21),(16,3,'C',13,15),(17,3,'L',16,19),(17,3,'C',14,14),(18,3,'L',9,28),(18,3,'C',18,10),(19,3,'L',14,21),(19,3,'C',18,10),(20,3,'L',17,18),(20,3,'C',19,9),(21,3,'L',9,28),(21,3,'C',19,9),(22,3,'L',19,16),(22,3,'C',13,15),(23,3,'L',16,19),(23,3,'C',14,14),(24,3,'L',9,28),(24,3,'C',19,9),(25,3,'L',9,28),(25,3,'C',19,9),(26,3,'L',11,26),(26,3,'C',16,12),(27,3,'L',20,15),(27,3,'C',14,14),(28,3,'L',9,28),(28,3,'C',20,8),(29,3,'L',13,23),(29,3,'C',15,13),(30,3,'L',12,24),(30,3,'C',13,15),(31,3,'L',9,28),(31,3,'C',15,13),(32,3,'L',11,26),(32,3,'C',15,13),(1,4,'L',60,114),(1,4,'C',8,49),(2,4,'L',8,89),(2,4,'C',10,45),(3,4,'L',16,64),(3,4,'C',3,56),(4,4,'L',17,63),(4,4,'C',7,50),(5,4,'L',14,69),(5,4,'C',5,54),(6,4,'L',7,90),(6,4,'C',19,33),(7,4,'L',20,60),(7,4,'C',6,52),(8,4,'L',4,96),(8,4,'C',4,55),(9,4,'L',10,83),(9,4,'C',12,42),(10,4,'L',60,109),(10,4,'C',2,58),(11,4,'L',14,69),(11,4,'C',1,60),(12,4,'L',6,91),(12,4,'C',8,49),(13,4,'L',4,96),(13,4,'C',19,33),(14,4,'L',2,98),(14,4,'C',2,58),(15,4,'L',1,103),(15,4,'C',5,54),(16,4,'C',17,35),(17,4,'L',15,67),(17,4,'C',20,32),(18,4,'C',14,40),(19,4,'L',18,62),(19,4,'C',18,34),(20,4,'L',5,93),(20,4,'C',13,41),(21,4,'L',13,73),(21,4,'C',2,58),(22,4,'L',19,61),(22,4,'C',15,38),(23,4,'L',11,81),(23,4,'C',2,58),(24,4,'L',3,97),(24,4,'C',15,38),(25,4,'L',9,86),(25,4,'C',11,43),(26,4,'C',3,56),(27,4,'C',9,47),(28,4,'L',12,78),(28,4,'C',3,56),(29,4,'L',11,81),(29,4,'C',16,36),(30,4,'L',20,60),(30,4,'C',12,42),(31,4,'C',13,41),(32,4,'L',14,69),(32,4,'C',8,49),(1,5,'L',6,52),(1,5,'C',10,25),(2,5,'L',15,40),(2,5,'C',12,23),(3,5,'L',9,48),(3,5,'C',13,22),(4,5,'L',8,49),(4,5,'C',10,25),(5,5,'L',14,41),(5,5,'C',7,28),(6,5,'L',18,35),(6,5,'C',16,19),(7,5,'L',4,54),(7,5,'C',17,18),(8,5,'L',7,51),(8,5,'C',7,28),(9,5,'L',19,33),(9,5,'C',20,15),(10,5,'L',5,53),(10,5,'C',7,28),(11,5,'L',2,56),(11,5,'C',8,27),(12,5,'L',14,41),(12,5,'C',13,22),(13,5,'L',17,37),(13,5,'C',8,27),(14,5,'L',15,40),(14,5,'C',18,17),(15,5,'L',2,56),(15,5,'C',8,27),(16,5,'L',10,47),(16,5,'C',15,20),(17,5,'C',11,24),(18,5,'L',13,42),(18,5,'C',18,17),(19,5,'L',14,41),(19,5,'C',12,23),(20,5,'L',10,47),(20,5,'C',17,18),(21,5,'L',14,41),(21,5,'C',18,17),(22,5,'L',10,47),(22,5,'C',12,23),(23,5,'L',1,57),(23,5,'C',7,28),(24,5,'L',5,53),(24,5,'C',18,17),(25,5,'L',11,46),(25,5,'C',18,17),(26,5,'L',18,35),(26,5,'C',15,20),(27,5,'L',16,39),(27,5,'C',14,21),(28,5,'L',17,37),(28,5,'C',6,29),(29,5,'L',20,31),(29,5,'C',17,18),(30,5,'L',19,33),(30,5,'C',9,26),(31,5,'L',12,44),(31,5,'C',19,16),(32,5,'L',3,55),(32,5,'C',19,16),(1,6,'L',5,37),(1,6,'C',19,11),(2,6,'L',19,21),(2,6,'C',12,18),(3,6,'L',8,34),(3,6,'C',18,12),(4,6,'L',18,22),(4,6,'C',12,18),(5,6,'L',4,38),(5,6,'C',11,19),(6,6,'L',8,34),(6,6,'C',10,20),(7,6,'L',9,33),(7,6,'C',17,13),(8,6,'L',13,29),(8,6,'C',15,15),(9,6,'L',17,23),(9,6,'C',17,13),(10,6,'L',18,22),(10,6,'C',15,15),(11,6,'L',19,21),(11,6,'C',11,19),(12,6,'L',12,30),(12,6,'C',13,17),(13,6,'L',6,36),(13,6,'C',20,10),(14,6,'L',7,35),(14,6,'C',13,17),(15,6,'L',14,28),(15,6,'C',11,19),(16,6,'L',20,20),(16,6,'C',14,16),(17,6,'L',8,34),(17,6,'C',12,18),(18,6,'L',7,35),(18,6,'C',16,14),(19,6,'L',3,39),(19,6,'C',15,15),(20,6,'L',11,31),(20,6,'C',17,13),(21,6,'L',3,39),(21,6,'C',12,18),(22,6,'L',15,26),(22,6,'C',20,10),(23,6,'L',17,23),(23,6,'C',12,18),(24,6,'L',16,25),(24,6,'C',19,11),(25,6,'L',7,35),(25,6,'C',16,14),(26,6,'L',3,39),(26,6,'C',17,13),(27,6,'L',6,36),(27,6,'C',18,12),(28,6,'L',15,26),(28,6,'C',20,10),(29,6,'L',17,23),(29,6,'C',13,17),(30,6,'L',2,40),(30,6,'C',11,19),(31,6,'L',10,32),(31,6,'C',17,13),(32,6,'L',11,31),(32,6,'C',20,10),(1,7,'L',14,96),(1,7,'C',4,63),(2,7,'C',20,36),(3,7,'L',11,105),(3,7,'C',12,48),(4,7,'L',12,101),(4,7,'C',19,37),(5,7,'C',11,50),(6,7,'L',13,99),(6,7,'C',5,61),(7,7,'L',8,109),(7,7,'C',10,52),(8,7,'C',7,59),(9,7,'C',15,44),(10,7,'L',1,124),(10,7,'C',20,36),(11,7,'C',14,46),(12,7,'L',0,72),(12,7,'C',6,60),(13,7,'L',3,121),(13,7,'C',9,54),(14,7,'L',10,106),(14,7,'C',0,69),(15,7,'L',17,87),(15,7,'C',13,47),(16,7,'L',20,72),(16,7,'C',18,38),(17,7,'L',15,94),(17,7,'C',10,52),(18,7,'L',16,93),(18,7,'C',16,43),(19,7,'L',18,80),(19,7,'C',20,36),(20,7,'L',5,119),(20,7,'C',11,50),(21,7,'L',20,72),(21,7,'C',2,66),(22,7,'L',14,96),(22,7,'C',17,42),(23,7,'L',0,72),(23,7,'C',8,56),(24,7,'L',9,108),(24,7,'C',3,65),(25,7,'L',4,120),(26,7,'L',2,123),(26,7,'C',2,66),(27,7,'L',19,75),(27,7,'C',6,60),(28,7,'L',14,96),(28,7,'C',5,61),(29,7,'L',7,112),(29,7,'C',5,61),(30,7,'L',0,72),(30,7,'C',13,47),(31,7,'C',1,68),(32,7,'L',6,117),(32,7,'C',9,54),(1,8,'L',8,62),(1,8,'C',17,20),(2,8,'L',12,55),(2,8,'C',14,23),(3,8,'L',20,37),(3,8,'C',16,21),(4,8,'L',6,66),(4,8,'C',7,30),(5,8,'L',15,46),(5,8,'C',18,19),(6,8,'L',8,62),(6,8,'C',12,25),(7,8,'L',20,37),(7,8,'C',5,32),(8,8,'L',16,43),(8,8,'C',13,24),(9,8,'L',13,53),(9,8,'C',16,21),(10,8,'L',9,60),(10,8,'C',6,31),(11,8,'L',5,67),(11,8,'C',17,20),(12,8,'L',19,38),(12,8,'C',5,32),(13,8,'L',19,38),(13,8,'C',5,32),(14,8,'L',19,38),(14,8,'C',7,30),(15,8,'L',11,56),(15,8,'C',7,30),(16,8,'L',4,68),(16,8,'C',13,24),(17,8,'L',15,46),(17,8,'C',14,23),(18,8,'L',9,60),(18,8,'C',11,26),(19,8,'L',11,56),(19,8,'C',14,23),(20,8,'L',4,68),(20,8,'C',8,29),(21,8,'L',10,57),(21,8,'C',20,17),(22,8,'L',17,42),(22,8,'C',4,34),(23,8,'L',14,47),(23,8,'C',6,31),(24,8,'L',5,67),(24,8,'C',17,20),(25,8,'L',18,39),(25,8,'C',19,18),(26,8,'L',6,66),(26,8,'C',15,22),(27,8,'L',6,66),(27,8,'C',12,25),(28,8,'L',7,64),(28,8,'C',10,27),(29,8,'L',12,55),(29,8,'C',18,19),(30,8,'L',9,60),(30,8,'C',16,21),(31,8,'L',20,37),(31,8,'C',9,28),(32,8,'L',20,37),(32,8,'C',16,21),(1,9,'L',17,36),(1,9,'C',18,17),(2,9,'L',18,34),(2,9,'C',16,19),(3,9,'C',19,16),(4,9,'L',10,44),(4,9,'C',19,16),(5,9,'L',2,57),(5,9,'C',15,20),(6,9,'L',1,58),(6,9,'C',11,25),(7,9,'L',8,48),(7,9,'C',9,28),(8,9,'L',6,52),(8,9,'C',8,29),(9,9,'L',12,42),(9,9,'C',17,18),(10,9,'L',1,58),(10,9,'C',7,30),(11,9,'L',18,34),(11,9,'C',10,26),(12,9,'L',16,37),(12,9,'C',8,29),(13,9,'L',20,31),(13,9,'C',15,20),(14,9,'L',8,48),(14,9,'C',7,30),(15,9,'L',18,34),(15,9,'C',10,26),(16,9,'L',19,33),(16,9,'C',13,22),(17,9,'L',3,56),(17,9,'C',20,15),(18,9,'L',11,43),(18,9,'C',18,17),(19,9,'L',15,38),(19,9,'C',20,15),(20,9,'L',13,40),(20,9,'C',12,23),(21,9,'L',5,53),(21,9,'C',18,17),(22,9,'L',9,45),(22,9,'C',19,16),(23,9,'L',5,53),(23,9,'C',10,26),(24,9,'L',16,37),(24,9,'C',7,30),(25,9,'L',15,38),(25,9,'C',14,21),(26,9,'L',18,34),(26,9,'C',12,23),(27,9,'L',14,39),(27,9,'C',8,29),(28,9,'L',7,50),(28,9,'C',12,23),(29,9,'L',4,54),(29,9,'C',16,19),(30,9,'L',1,58),(30,9,'C',8,29),(31,9,'C',8,29),(32,9,'L',5,53),(32,9,'C',19,16),(1,10,'L',17,38),(1,10,'C',17,22),(2,10,'L',2,62),(2,10,'C',18,21),(3,10,'L',5,57),(3,10,'C',11,28),(4,10,'L',0,35),(4,10,'C',17,22),(5,10,'L',15,41),(5,10,'C',18,21),(6,10,'L',11,47),(6,10,'C',17,22),(7,10,'L',19,36),(7,10,'C',12,27),(8,10,'L',11,47),(8,10,'C',15,24),(9,10,'L',7,53),(9,10,'C',10,29),(10,10,'L',10,50),(10,10,'C',13,26),(11,10,'L',1,63),(11,10,'C',9,30),(12,10,'L',20,35),(12,10,'C',20,19),(13,10,'L',15,41),(13,10,'C',8,31),(14,10,'L',18,37),(14,10,'C',18,21),(15,10,'L',6,56),(15,10,'C',12,27),(16,10,'L',2,62),(16,10,'C',15,24),(17,10,'L',12,45),(17,10,'C',13,26),(18,10,'L',9,51),(18,10,'C',6,35),(19,10,'L',14,42),(19,10,'C',16,23),(20,10,'L',4,59),(20,10,'C',8,31),(21,10,'L',9,51),(21,10,'C',18,21),(22,10,'L',8,52),(22,10,'C',7,34),(23,10,'L',19,36),(23,10,'C',13,26),(24,10,'L',14,42),(24,10,'C',10,29),(25,10,'L',9,51),(25,10,'C',14,25),(26,10,'L',4,59),(26,10,'C',18,21),(27,10,'C',5,36),(28,10,'L',13,43),(28,10,'C',19,20),(29,10,'C',11,28),(30,10,'L',3,61),(30,10,'C',20,19),(31,10,'L',17,38),(31,10,'C',16,23),(32,10,'L',16,40),(32,10,'C',7,34),(1,12,'L',19,107),(1,12,'C',5,82),(2,12,'L',0,101),(2,12,'C',2,93),(3,12,'L',9,143),(3,12,'C',7,80),(4,12,'L',3,168),(4,12,'C',7,80),(5,12,'L',0,101),(6,12,'L',1,175),(6,12,'C',20,51),(7,12,'C',15,61),(8,12,'L',8,152),(9,12,'L',17,117),(9,12,'C',20,51),(10,12,'L',5,163),(10,12,'C',19,52),(11,12,'L',12,133),(11,12,'C',8,77),(12,12,'L',2,170),(12,12,'C',1,95),(13,12,'L',10,139),(13,12,'C',14,62),(14,12,'L',20,101),(14,12,'C',12,67),(15,12,'L',4,165),(15,12,'C',13,63),(16,12,'L',14,131),(16,12,'C',3,89),(17,12,'C',7,80),(18,12,'L',0,101),(18,12,'C',16,60),(19,12,'L',20,101),(19,12,'C',10,73),(20,12,'L',15,129),(20,12,'C',19,52),(21,12,'L',11,136),(21,12,'C',5,82),(22,12,'L',18,116),(22,12,'C',2,93),(23,12,'C',6,81),(24,12,'L',6,160),(24,12,'C',18,56),(25,12,'C',7,80),(26,12,'L',6,160),(26,12,'C',15,61),(27,12,'L',13,132),(27,12,'C',1,95),(28,12,'L',7,158),(28,12,'C',17,59),(29,12,'L',16,119),(29,12,'C',11,69),(30,12,'L',12,133),(30,12,'C',9,76),(31,12,'L',4,165),(31,12,'C',4,83),(32,12,'L',14,131),(32,12,'C',7,80),(1,13,'L',19,44),(1,13,'C',9,33),(2,13,'L',20,43),(2,13,'C',13,27),(3,13,'L',12,57),(3,13,'C',16,24),(4,13,'L',9,64),(4,13,'C',11,29),(5,13,'L',14,55),(5,13,'C',10,31),(6,13,'L',9,64),(6,13,'C',13,27),(7,13,'C',6,36),(8,13,'L',18,45),(8,13,'C',15,25),(9,13,'L',3,72),(9,13,'C',15,25),(10,13,'L',4,71),(10,13,'C',16,24),(11,13,'L',5,70),(11,13,'C',18,22),(12,13,'L',16,49),(12,13,'C',5,37),(13,13,'L',11,60),(13,13,'C',4,39),(14,13,'L',14,55),(14,13,'C',20,20),(15,13,'C',11,29),(16,13,'L',8,65),(16,13,'C',8,34),(17,13,'L',10,63),(17,13,'C',5,37),(18,13,'L',13,56),(18,13,'C',10,31),(19,13,'L',10,63),(19,13,'C',17,23),(20,13,'L',18,45),(20,13,'C',17,23),(21,13,'L',15,52),(21,13,'C',18,22),(22,13,'L',7,67),(22,13,'C',4,39),(23,13,'L',1,74),(23,13,'C',14,26),(24,13,'L',20,43),(24,13,'C',12,28),(25,13,'L',6,69),(25,13,'C',11,29),(26,13,'L',20,43),(26,13,'C',19,21),(27,13,'L',18,45),(27,13,'C',13,27),(28,13,'L',14,55),(28,13,'C',5,37),(29,13,'L',17,46),(29,13,'C',16,24),(30,13,'L',9,64),(30,13,'C',12,28),(31,13,'L',18,45),(31,13,'C',11,29),(32,13,'L',2,73),(32,13,'C',7,35),(1,14,'L',10,69),(1,14,'C',8,40),(2,14,'C',9,39),(3,14,'L',16,61),(3,14,'C',13,35),(4,14,'L',14,63),(4,14,'C',17,29),(5,14,'C',14,33),(6,14,'L',2,84),(6,14,'C',11,37),(7,14,'L',8,72),(7,14,'C',7,42),(8,14,'L',20,54),(8,14,'C',13,35),(9,14,'L',2,84),(9,14,'C',15,32),(10,14,'L',15,62),(10,14,'C',11,37),(11,14,'L',4,79),(11,14,'C',11,37),(12,14,'L',1,85),(12,14,'C',19,27),(13,14,'L',17,60),(13,14,'C',4,46),(14,14,'L',3,80),(14,14,'C',12,36),(15,14,'L',7,73),(15,14,'C',3,48),(16,14,'L',17,60),(16,14,'C',15,32),(17,14,'L',0,54),(17,14,'C',18,28),(18,14,'L',13,64),(18,14,'C',20,25),(19,14,'L',16,61),(19,14,'C',19,27),(20,14,'L',0,54),(20,14,'C',10,38),(21,14,'L',12,67),(21,14,'C',19,27),(22,14,'L',6,74),(22,14,'C',17,29),(23,14,'L',15,62),(23,14,'C',5,45),(24,14,'L',12,67),(24,14,'C',16,31),(25,14,'L',18,58),(25,14,'C',18,28),(26,14,'L',19,57),(26,14,'C',14,33),(27,14,'L',16,61),(27,14,'C',19,27),(28,14,'L',1,85),(28,14,'C',14,33),(29,14,'L',5,76),(29,14,'C',8,40),(30,14,'L',11,68),(30,14,'C',18,28),(31,14,'L',9,71),(31,14,'C',6,44),(32,14,'L',4,79),(32,14,'C',9,39),(1,15,'L',18,79),(2,15,'L',15,83),(2,15,'C',15,42),(3,15,'L',12,99),(3,15,'C',8,51),(4,15,'L',19,78),(4,15,'C',16,41),(5,15,'L',9,107),(5,15,'C',18,39),(6,15,'C',5,57),(7,15,'L',14,84),(7,15,'C',18,39),(8,15,'L',0,74),(8,15,'C',10,49),(9,15,'L',16,82),(9,15,'C',4,58),(10,15,'L',3,122),(10,15,'C',1,61),(11,15,'L',10,104),(11,15,'C',14,43),(12,15,'L',4,119),(13,15,'L',0,74),(13,15,'C',11,48),(14,15,'L',0,74),(14,15,'C',3,59),(15,15,'L',8,109),(15,15,'C',3,59),(16,15,'C',19,38),(17,15,'C',9,50),(18,15,'L',13,89),(18,15,'C',19,38),(19,15,'L',5,118),(19,15,'C',18,39),(20,15,'L',7,110),(20,15,'C',8,51),(21,15,'L',6,114),(21,15,'C',2,60),(22,15,'L',4,119),(22,15,'C',11,48),(23,15,'L',2,125),(24,15,'L',11,103),(24,15,'C',19,38),(25,15,'L',20,74),(25,15,'C',20,36),(26,15,'C',7,53),(27,15,'L',1,128),(27,15,'C',6,56),(28,15,'L',8,109),(29,15,'C',17,40),(30,15,'L',3,122),(30,15,'C',12,45),(31,15,'L',14,84),(31,15,'C',17,40),(32,15,'L',17,80),(32,15,'C',13,44),(1,16,'C',11,36),(2,16,'L',3,87),(2,16,'C',14,33),(3,16,'L',10,69),(3,16,'C',1,49),(4,16,'L',5,81),(4,16,'C',15,32),(5,16,'L',8,73),(5,16,'C',8,39),(6,16,'L',13,65),(6,16,'C',4,46),(7,16,'L',11,68),(7,16,'C',16,31),(8,16,'L',18,58),(8,16,'C',19,27),(9,16,'L',0,53),(9,16,'C',17,30),(10,16,'L',12,66),(10,16,'C',20,26),(11,16,'L',17,60),(11,16,'C',3,47),(12,16,'L',1,91),(12,16,'C',10,37),(13,16,'L',0,53),(13,16,'C',1,49),(14,16,'L',15,63),(14,16,'C',13,34),(15,16,'C',3,47),(16,16,'L',11,68),(16,16,'C',16,31),(17,16,'L',20,53),(17,16,'C',7,40),(18,16,'L',2,89),(18,16,'C',18,28),(19,16,'L',13,65),(19,16,'C',19,27),(20,16,'L',6,79),(20,16,'C',6,41),(21,16,'L',11,68),(21,16,'C',1,49),(22,16,'L',4,84),(22,16,'C',9,38),(23,16,'L',7,76),(23,16,'C',20,26),(24,16,'L',3,87),(24,16,'C',9,38),(25,16,'L',8,73),(25,16,'C',5,43),(26,16,'L',16,62),(26,16,'C',20,26),(27,16,'L',9,71),(27,16,'C',20,26),(28,16,'C',12,35),(29,16,'L',14,64),(29,16,'C',17,30),(30,16,'L',19,55),(30,16,'C',2,48),(31,16,'L',15,63),(31,16,'C',6,41),(32,16,'L',13,65),(32,16,'C',6,41),(1,17,'L',14,38),(1,17,'C',14,22),(2,17,'L',12,41),(2,17,'C',12,24),(3,17,'L',3,53),(3,17,'C',20,15),(4,17,'L',2,57),(4,17,'C',15,20),(5,17,'L',18,32),(5,17,'C',15,20),(6,17,'L',7,47),(6,17,'C',10,26),(7,17,'L',18,32),(7,17,'C',18,17),(8,17,'L',11,42),(8,17,'C',11,25),(9,17,'L',15,36),(9,17,'C',9,28),(10,17,'L',4,52),(10,17,'C',18,17),(11,17,'L',11,42),(11,17,'C',12,24),(12,17,'C',9,28),(13,17,'L',7,47),(13,17,'C',17,18),(14,17,'L',15,36),(14,17,'C',13,23),(15,17,'L',1,58),(15,17,'C',19,16),(16,17,'L',7,47),(16,17,'C',11,25),(17,17,'L',5,49),(17,17,'C',19,16),(18,17,'L',7,47),(18,17,'C',13,23),(19,17,'L',19,31),(19,17,'C',14,22),(20,17,'L',11,42),(20,17,'C',14,22),(21,17,'L',17,33),(21,17,'C',18,17),(22,17,'L',10,43),(22,17,'C',10,26),(23,17,'L',13,39),(23,17,'C',15,20),(24,17,'L',4,52),(24,17,'C',11,25),(25,17,'L',14,38),(25,17,'C',17,18),(26,17,'L',14,38),(26,17,'C',11,25),(27,17,'L',8,45),(27,17,'C',14,22),(28,17,'L',1,58),(28,17,'C',16,19),(29,17,'L',9,44),(29,17,'C',13,23),(30,17,'L',16,35),(30,17,'C',16,19),(31,17,'L',20,30),(31,17,'C',18,17),(32,17,'L',6,48),(32,17,'C',12,24),(1,18,'L',13,41),(1,18,'C',7,28),(2,18,'L',12,42),(2,18,'C',15,20),(3,18,'L',11,43),(3,18,'C',18,17),(4,18,'L',12,42),(4,18,'C',10,25),(5,18,'L',20,31),(5,18,'C',18,17),(6,18,'L',9,49),(6,18,'C',9,26),(7,18,'L',4,57),(7,18,'C',17,18),(8,18,'L',17,37),(8,18,'C',10,25),(9,18,'L',10,46),(9,18,'C',9,26),(10,18,'L',18,35),(10,18,'C',11,24),(11,18,'L',12,42),(11,18,'C',15,20),(12,18,'L',14,40),(12,18,'C',9,26),(13,18,'L',6,54),(13,18,'C',10,25),(14,18,'L',2,60),(14,18,'C',6,29),(15,18,'L',9,49),(15,18,'C',15,20),(16,18,'L',3,58),(16,18,'C',11,24),(17,18,'L',17,37),(17,18,'C',16,19),(18,18,'L',7,51),(18,18,'C',11,24),(19,18,'L',19,32),(19,18,'C',13,22),(20,18,'L',2,60),(20,18,'C',10,25),(21,18,'L',17,37),(21,18,'C',16,19),(22,18,'L',8,50),(22,18,'C',12,23),(23,18,'L',10,46),(23,18,'C',18,17),(24,18,'L',3,58),(24,18,'C',14,21),(25,18,'L',15,39),(25,18,'C',18,17),(26,18,'L',3,58),(26,18,'C',16,19),(27,18,'L',13,41),(27,18,'C',17,18),(28,18,'L',7,51),(28,18,'C',5,30),(29,18,'L',6,54),(29,18,'C',19,16),(30,18,'L',19,32),(30,18,'C',20,15),(31,18,'L',5,55),(31,18,'C',18,17),(32,18,'L',16,38),(32,18,'C',8,27),(1,19,'L',8,187),(1,19,'C',16,85),(2,19,'L',16,150),(2,19,'C',1,119),(3,19,'L',10,181),(3,19,'C',12,97),(4,19,'L',20,141),(5,19,'L',5,215),(6,19,'L',18,146),(6,19,'C',10,100),(7,19,'L',19,145),(8,19,'L',8,187),(8,19,'C',20,72),(9,19,'L',15,154),(9,19,'C',11,99),(10,19,'C',2,118),(11,19,'L',17,149),(11,19,'C',14,89),(12,19,'L',13,167),(12,19,'C',19,79),(13,19,'L',18,146),(14,19,'L',19,145),(14,19,'C',2,118),(15,19,'L',9,184),(15,19,'C',6,107),(16,19,'L',2,237),(17,19,'L',7,192),(17,19,'C',17,83),(18,19,'C',5,108),(19,19,'L',11,179),(20,19,'L',0,141),(20,19,'C',13,90),(21,19,'L',4,235),(21,19,'C',4,110),(22,19,'L',0,141),(22,19,'C',15,86),(23,19,'L',1,247),(23,19,'C',18,80),(24,19,'L',6,197),(24,19,'C',3,113),(25,19,'C',7,105),(27,19,'L',17,149),(27,19,'C',8,103),(28,19,'L',14,165),(28,19,'C',9,102),(29,19,'C',6,107),(30,19,'L',11,179),(31,19,'L',12,178),(32,19,'L',3,236),(1,20,'L',8,48),(1,20,'C',10,27),(2,20,'L',14,40),(2,20,'C',19,17),(3,20,'L',5,53),(3,20,'C',17,20),(4,20,'L',10,46),(4,20,'C',13,24),(5,20,'L',11,44),(5,20,'C',14,23),(6,20,'L',16,38),(6,20,'C',11,26),(7,20,'L',2,56),(7,20,'C',20,16),(8,20,'L',2,56),(8,20,'C',20,16),(9,20,'L',4,54),(9,20,'C',12,25),(10,20,'L',19,33),(10,20,'C',16,21),(11,20,'L',7,50),(11,20,'C',18,18),(12,20,'L',20,31),(12,20,'C',14,23),(13,20,'L',12,43),(13,20,'C',11,26),(14,20,'L',17,37),(14,20,'C',8,29),(15,20,'L',18,34),(15,20,'C',9,28),(16,20,'L',4,54),(16,20,'C',15,22),(17,20,'L',2,56),(17,20,'C',7,30),(18,20,'L',13,41),(18,20,'C',9,28),(19,20,'L',15,39),(19,20,'C',10,27),(20,20,'L',19,33),(20,20,'C',19,17),(21,20,'L',12,43),(21,20,'C',11,26),(22,20,'L',16,38),(22,20,'C',19,17),(23,20,'L',20,31),(23,20,'C',11,26),(24,20,'L',10,46),(24,20,'C',15,22),(25,20,'L',6,52),(25,20,'C',18,18),(26,20,'C',18,18),(27,20,'L',1,58),(27,20,'C',19,17),(28,20,'L',3,55),(28,20,'C',10,27),(29,20,'L',9,47),(29,20,'C',17,20),(30,20,'L',19,33),(30,20,'C',15,22),(31,20,'L',2,56),(31,20,'C',20,16),(32,20,'L',3,55),(32,20,'C',9,28),(1,21,'L',2,121),(1,21,'C',19,40),(2,21,'L',7,108),(2,21,'C',16,45),(3,21,'L',1,122),(4,21,'L',18,75),(4,21,'C',1,64),(5,21,'C',3,62),(6,21,'L',13,94),(6,21,'C',13,48),(7,21,'L',0,71),(7,21,'C',14,47),(8,21,'L',19,73),(8,21,'C',19,40),(9,21,'L',5,114),(9,21,'C',5,60),(10,21,'L',3,118),(10,21,'C',17,44),(11,21,'L',15,90),(11,21,'C',7,57),(12,21,'L',16,89),(12,21,'C',12,51),(13,21,'L',8,105),(13,21,'C',20,38),(14,21,'L',0,71),(14,21,'C',5,60),(15,21,'L',7,108),(15,21,'C',8,56),(16,21,'L',12,99),(16,21,'C',18,43),(17,21,'L',0,71),(17,21,'C',4,61),(18,21,'L',17,76),(18,21,'C',18,43),(19,21,'L',0,71),(19,21,'C',14,47),(20,21,'L',13,94),(20,21,'C',6,58),(21,21,'L',14,92),(21,21,'C',8,56),(22,21,'L',20,71),(22,21,'C',15,46),(23,21,'L',11,102),(23,21,'C',13,48),(24,21,'L',10,103),(24,21,'C',17,44),(25,21,'C',11,52),(27,21,'L',18,75),(27,21,'C',10,54),(28,21,'L',9,104),(28,21,'C',2,63),(29,21,'L',6,112),(29,21,'C',9,55),(30,21,'L',20,71),(30,21,'C',13,48),(31,21,'C',2,63),(32,21,'L',4,115),(32,21,'C',2,63),(1,22,'L',14,183),(1,22,'C',10,102),(2,22,'L',0,163),(3,22,'L',2,272),(4,22,'L',0,163),(4,22,'C',2,129),(5,22,'L',3,271),(5,22,'C',1,131),(6,22,'L',18,174),(6,22,'C',5,123),(7,22,'L',7,227),(7,22,'C',7,118),(8,22,'L',16,180),(8,22,'C',13,96),(9,22,'L',4,257),(9,22,'C',8,115),(10,22,'L',8,219),(10,22,'C',4,124),(11,22,'L',4,257),(11,22,'C',9,112),(12,22,'L',13,190),(13,22,'L',18,174),(13,22,'C',11,99),(14,22,'C',18,83),(15,22,'L',9,213),(15,22,'C',4,124),(16,22,'L',1,276),(16,22,'C',20,80),(17,22,'C',16,89),(18,22,'L',19,172),(18,22,'C',17,84),(20,22,'L',11,211),(21,22,'L',20,163),(21,22,'C',16,89),(22,22,'L',5,238),(22,22,'C',16,89),(23,22,'L',18,174),(23,22,'C',16,89),(24,22,'L',12,207),(24,22,'C',15,91),(25,22,'C',3,125),(26,22,'L',6,230),(26,22,'C',6,119),(27,22,'L',15,182),(27,22,'C',12,98),(28,22,'L',3,271),(29,22,'C',14,93),(30,22,'L',17,177),(30,22,'C',19,82),(32,22,'L',10,212),(1,23,'C',15,100),(2,23,'L',12,204),(2,23,'C',7,124),(3,23,'L',1,289),(3,23,'C',19,95),(4,23,'L',6,256),(4,23,'C',15,100),(5,23,'L',10,228),(5,23,'C',14,102),(6,23,'C',13,103),(7,23,'L',14,198),(7,23,'C',14,102),(8,23,'L',6,256),(8,23,'C',0,86),(9,23,'L',14,198),(9,23,'C',20,86),(10,23,'L',2,269),(10,23,'C',0,86),(11,23,'L',5,263),(11,23,'C',16,99),(12,23,'L',12,204),(12,23,'C',6,127),(13,23,'C',3,151),(14,23,'L',10,228),(14,23,'C',10,116),(16,23,'L',16,188),(16,23,'C',1,156),(17,23,'C',2,153),(18,23,'L',8,240),(18,23,'C',5,141),(19,23,'L',18,181),(19,23,'C',11,115),(20,23,'L',4,265),(20,23,'C',4,148),(21,23,'L',20,173),(22,23,'L',11,221),(23,23,'L',3,266),(23,23,'C',17,98),(24,23,'L',19,180),(24,23,'C',1,156),(25,23,'L',0,173),(25,23,'C',8,119),(26,23,'L',17,184),(26,23,'C',13,103),(27,23,'L',0,173),(27,23,'C',9,117),(28,23,'L',7,247),(28,23,'C',18,97),(29,23,'L',9,231),(29,23,'C',9,117),(30,23,'L',0,173),(31,23,'L',13,201),(31,23,'C',18,97),(32,23,'L',15,194),(32,23,'C',12,111),(1,24,'L',18,22),(1,24,'C',15,15),(2,24,'L',14,27),(2,24,'C',19,11),(3,24,'L',12,30),(3,24,'C',18,12),(4,24,'L',10,32),(4,24,'C',18,12),(5,24,'L',13,29),(5,24,'C',16,14),(6,24,'L',6,39),(6,24,'C',16,14),(7,24,'L',15,26),(7,24,'C',18,12),(8,24,'L',5,40),(8,24,'C',16,14),(9,24,'L',17,24),(9,24,'C',13,18),(10,24,'L',16,25),(10,24,'C',12,19),(11,24,'L',8,36),(11,24,'C',18,12),(12,24,'L',8,36),(12,24,'C',18,12),(13,24,'L',9,34),(13,24,'C',12,19),(14,24,'L',13,29),(14,24,'C',16,14),(15,24,'L',6,39),(15,24,'C',17,13),(16,24,'L',7,37),(16,24,'C',17,13),(17,24,'L',5,40),(17,24,'C',20,10),(18,24,'L',19,21),(18,24,'C',17,13),(19,24,'L',14,27),(19,24,'C',13,18),(20,24,'L',18,22),(20,24,'C',11,20),(21,24,'L',9,34),(21,24,'C',16,14),(22,24,'L',20,20),(22,24,'C',13,18),(23,24,'L',19,21),(23,24,'C',14,17),(24,24,'L',10,32),(24,24,'C',13,18),(25,24,'L',5,40),(25,24,'C',14,17),(26,24,'L',14,27),(26,24,'C',12,19),(27,24,'L',16,25),(27,24,'C',15,15),(28,24,'L',5,40),(28,24,'C',17,13),(29,24,'L',11,31),(29,24,'C',13,18),(30,24,'L',13,29),(30,24,'C',13,18),(31,24,'L',9,34),(31,24,'C',19,11),(32,24,'L',17,24),(32,24,'C',12,19),(2,25,'L',10,228),(2,25,'C',12,106),(3,25,'L',14,209),(3,25,'C',8,119),(4,25,'L',12,220),(4,25,'C',11,109),(5,25,'L',3,257),(6,25,'L',19,188),(6,25,'C',10,114),(7,25,'L',8,235),(8,25,'L',9,229),(8,25,'C',19,88),(9,25,'L',17,194),(9,25,'C',2,136),(10,25,'C',20,86),(11,25,'L',8,235),(12,25,'L',15,207),(12,25,'C',7,124),(14,25,'C',13,105),(16,25,'L',4,248),(16,25,'C',14,103),(17,25,'C',1,137),(18,25,'L',18,192),(21,25,'L',5,246),(21,25,'C',9,117),(22,25,'L',2,262),(22,25,'C',3,135),(23,25,'L',11,227),(24,25,'L',6,244),(24,25,'C',5,129),(25,25,'L',13,214),(26,25,'L',20,179),(27,25,'C',15,102),(28,25,'L',16,196),(28,25,'C',16,100),(29,25,'L',7,241),(29,25,'C',4,133),(30,25,'L',1,263),(30,25,'C',18,90),(31,25,'C',17,99),(32,25,'C',6,127),(1,26,'L',18,86),(1,26,'C',2,75),(2,26,'L',13,96),(2,26,'C',16,53),(3,26,'L',18,86),(3,26,'C',13,56),(4,26,'C',10,62),(5,26,'L',4,122),(6,26,'L',10,100),(6,26,'C',15,54),(7,26,'L',20,84),(7,26,'C',18,48),(8,26,'C',14,55),(9,26,'L',6,119),(9,26,'C',16,53),(10,26,'L',15,92),(10,26,'C',5,72),(11,26,'L',6,119),(11,26,'C',19,44),(12,26,'C',7,68),(13,26,'L',5,121),(13,26,'C',11,59),(14,26,'L',0,84),(14,26,'C',6,70),(15,26,'L',12,97),(15,26,'C',3,74),(16,26,'L',3,125),(16,26,'C',17,52),(17,26,'L',0,84),(18,26,'L',4,122),(18,26,'C',6,70),(19,26,'L',14,93),(19,26,'C',10,62),(20,26,'L',10,100),(20,26,'C',9,64),(21,26,'L',11,98),(21,26,'C',15,54),(22,26,'L',17,87),(22,26,'C',14,55),(23,26,'L',1,129),(23,26,'C',1,78),(24,26,'L',0,84),(24,26,'C',4,73),(25,26,'L',9,102),(25,26,'C',1,78),(26,26,'C',10,62),(27,26,'L',16,90),(27,26,'C',1,78),(28,26,'L',8,111),(28,26,'C',20,43),(29,26,'L',12,97),(29,26,'C',3,74),(30,26,'L',2,128),(30,26,'C',12,58),(31,26,'L',7,116),(31,26,'C',2,75),(32,26,'L',19,85),(32,26,'C',8,67),(1,27,'L',14,232),(2,27,'L',7,294),(3,27,'L',6,299),(3,27,'C',4,153),(4,27,'L',15,230),(4,27,'C',15,118),(5,27,'L',10,288),(6,27,'L',20,204),(6,27,'C',17,110),(7,27,'L',9,289),(8,27,'L',13,250),(8,27,'C',5,150),(9,27,'C',12,125),(10,27,'L',20,204),(10,27,'C',9,134),(11,27,'L',1,327),(11,27,'C',16,116),(12,27,'C',18,106),(13,27,'L',4,317),(14,27,'L',0,204),(14,27,'C',6,149),(15,27,'L',2,324),(16,27,'L',12,258),(16,27,'C',2,157),(17,27,'L',0,204),(17,27,'C',15,118),(18,27,'L',0,204),(18,27,'C',7,137),(19,27,'C',8,136),(20,27,'L',18,223),(20,27,'C',5,150),(21,27,'L',16,228),(21,27,'C',13,121),(22,27,'C',1,159),(23,27,'L',20,204),(23,27,'C',10,132),(24,27,'L',5,308),(25,27,'L',19,221),(25,27,'C',11,129),(26,27,'L',17,225),(27,27,'L',8,293),(27,27,'C',19,103),(28,27,'C',3,156),(29,27,'L',3,321),(29,27,'C',8,136),(31,27,'L',11,272),(31,27,'C',14,120),(32,27,'C',20,100),(1,28,'L',17,25),(1,28,'C',17,13),(2,28,'L',12,30),(2,28,'C',12,18),(3,28,'L',10,33),(3,28,'C',14,16),(4,28,'L',16,26),(4,28,'C',15,15),(5,28,'L',10,33),(5,28,'C',13,17),(6,28,'L',11,32),(6,28,'C',12,18),(7,28,'L',13,29),(7,28,'C',13,17),(8,28,'L',16,26),(8,28,'C',16,14),(9,28,'L',20,21),(9,28,'C',19,11),(10,28,'L',12,30),(10,28,'C',20,10),(11,28,'L',11,32),(11,28,'C',11,19),(12,28,'L',10,33),(12,28,'C',13,17),(13,28,'L',14,28),(13,28,'C',20,10),(14,28,'L',6,39),(14,28,'C',14,16),(15,28,'L',15,27),(15,28,'C',11,19),(16,28,'L',12,30),(16,28,'C',13,17),(17,28,'L',8,37),(17,28,'C',17,13),(18,28,'L',8,37),(18,28,'C',15,15),(19,28,'L',7,38),(19,28,'C',11,19),(20,28,'L',7,38),(20,28,'C',13,17),(21,28,'L',9,35),(21,28,'C',14,16),(22,28,'L',6,39),(22,28,'C',12,18),(23,28,'L',19,22),(23,28,'C',18,12),(24,28,'L',11,32),(24,28,'C',15,15),(25,28,'L',11,32),(25,28,'C',15,15),(26,28,'L',6,39),(26,28,'C',10,20),(27,28,'L',18,24),(27,28,'C',10,20),(28,28,'L',14,28),(28,28,'C',20,10),(29,28,'L',5,40),(29,28,'C',11,19),(30,28,'L',16,26),(30,28,'C',11,19),(31,28,'L',12,30),(31,28,'C',10,20),(32,28,'L',16,26),(32,28,'C',15,15),(1,29,'C',18,55),(2,29,'L',12,127),(2,29,'C',19,54),(3,29,'L',2,160),(3,29,'C',4,88),(4,29,'C',8,82),(5,29,'L',13,124),(5,29,'C',15,64),(6,29,'C',7,84),(7,29,'L',11,128),(7,29,'C',13,67),(8,29,'C',10,74),(10,29,'L',3,159),(10,29,'C',17,59),(11,29,'L',16,115),(11,29,'C',17,59),(12,29,'L',5,150),(13,29,'L',14,120),(13,29,'C',17,59),(14,29,'L',10,133),(14,29,'C',18,55),(15,29,'L',4,152),(15,29,'C',14,65),(16,29,'C',4,88),(17,29,'L',20,102),(17,29,'C',1,91),(18,29,'L',19,103),(18,29,'C',6,85),(19,29,'L',8,143),(19,29,'C',20,51),(20,29,'L',0,102),(21,29,'L',18,108),(21,29,'C',5,86),(22,29,'L',9,140),(22,29,'C',2,90),(23,29,'L',0,102),(24,29,'L',1,166),(24,29,'C',3,89),(25,29,'C',16,62),(26,29,'L',7,146),(26,29,'C',9,78),(27,29,'L',9,140),(27,29,'C',13,67),(28,29,'L',6,149),(28,29,'C',12,71),(29,29,'L',1,166),(29,29,'C',20,51),(30,29,'L',15,116),(30,29,'C',5,86),(31,29,'L',17,112),(31,29,'C',11,72);

