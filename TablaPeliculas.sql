--------------------------------------------------------
-- Archivo creado  - jueves-marzo-19-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PELICULAS
--------------------------------------------------------

  CREATE TABLE "DESAFIO2"."PELICULAS" 
   (	"ID" VARCHAR2(100 BYTE), 
	"PELICULA" VARCHAR2(100 BYTE), 
	"FECHA" VARCHAR2(100 BYTE), 
	"DIRECTOR" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into DESAFIO2.PELICULAS
SET DEFINE OFF;
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('1','Forest Gump','1994','Robert Zemeckis');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('2','Titanic','1997','James Cameron');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('3','El Padrino','1972','Francis Ford Coppola');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('4','Gladiator','2000','Ridley Scott');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('5','El Señor de los anillos: El retorno del rey','2003','Peter Jackson');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('6','El caballero oscuro','2008','Christopher Nolan');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('7','Cadena perpetua','1994','Frank Darabont');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('8','Piratas del Caribe: La maldición de la Perla Negra','2003','Gore Verbinski');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('9','Braveheart','1995','Mel Gibson');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('10','La lista de Schindler','1993','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('11','Toy Story','1995','John Lasseter');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('12','Eduardo Manostijeras','1990','Tim Burton');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('13','El Señor de los anillos: La comunidad del anillo','2001','Peter Jackson');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('14','Salvar al soldado Ryan','1998','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('15','Regreso al futuro','1985','Robert Zemeckis');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('16','Monstruos','2001','S.A.');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('17','Buscando a Nemo','2003','Andrew Stanton');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('18','El Señor de los anillos: Las dos torres','2002','Peter Jackson');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('19','Harry Potter y el Prisionero de Azkaban','2004','Alfonso Cuarón');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('20','American History X','1998','Tony Kaye');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('21','300','2007','Zack Snyder');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('22','El sexto sentido','1999','M. Night Shyamalan');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('23','Pulp Fiction','1994','Quentin Tarantino');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('24','V de Vendetta','2005','James McTeigue');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('25','El silencio de los corderos','1991','Jonathan Demme');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('26','Rocky','1976','John G. Avildsen');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('27','El club de la pelea','1999','David Fincher');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('28','E.T','1982','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('29','Parque Jurásico','1993','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('30','Matrix','1999','Andy y Lana Wachowski');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('31','La milla verde','1999','Frank Darabont');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('32','Ratatouille','2007','Brad Bird');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('33','Grease','1978','Randal Kleiser');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('34','El Padrino. Parte II','1974','Francis Ford Coppola');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('35','Wall-E','2008','Andrew Stanton');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('36','Iron Man','2008','Jon Favreau');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('37','El exorcista','1973','William Friedkin');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('38','Piratas del Caribe: El cofre del hombre muerto','2006','Gore Verbinski');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('39','Seven','1995','David Fincher');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('40','Terminator 2: el juicio final','1991','James Cameron');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('41','El resplandor','1980','Stanley Kubrick');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('42','Hombres de negro','1997','Barry Sonnenfeld');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('43','Spider-Man','2002','Sam Raimi');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('44','Regreso al futuro II','1989','Robert Zemeckis');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('45','El show de Truman','1998','Peter Weir');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('46','Toy Story 2','1999','John Lasseter');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('47','Pesadilla antes de navidad','1993','Henry Selick');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('48','Star Wars. Episodio IV: Una nueva esperanza','1977','George Lucas');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('49','Saw','2004','James Wan');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('50','Terminator','1984','James Cameron');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('51','Kill Bill Vol. 1','2003','Quentin Tarantino');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('52','Lo que el viento se llevó','1939','Victor Fleming');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('53','El Laberinto del Fauno','2006','Guillermo del Toro');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('54','Los increíbles','2004','Brad Bird');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('55','El viaje de Chihiro','2001','Hayao Miyazaki');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('56','El precio del poder','1983','Brian De Palma');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('57','King Kong','2005','Peter Jackson');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('58','Ben-Hur','1959','William Wyler');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('59','Indiana Jones y la última cruzada','1989','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('60','Infiltrados','2006','Martin Scorsese');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('61','Entrevista con el vampiro','1994','Neil Jordan');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('62','Batman Begins','2005','Christopher Nolan');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('63','En busca del arca perdida','1981','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('64','Star Wars. Episodio III: La venganza de los Sith','2005','George Lucas');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('65','Alien','1979','Ridley Scott');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('66','El bueno','1966','el feo y el malo');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('67','Star Wars. Episodio V: El imperio contraataca','1980','Irvin Kershner');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('68','El Padrino. Parte III','1990','Francis Ford Coppola');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('69','Star Wars. Episodio VI: El retorno del Jedi','1983','Richard Marquand');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('70','Escuela de Rock','2003','Richard Linklater');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('71','El planeta de los simios','1968','Franklin J. Schaffner');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('72','Rambo','1982','Ted Kotcheff');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('73','Full Metal Jacket','1987','Stanley Kubrick');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('74','Tiburón','1975','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('75','El profesional','1994','Luc Besson');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('76','American Beauty','1999','Sam Mendes');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('77','Casablanca','1942','Michael Curtiz');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('78','Amélie','2001','Jean-Pierre Jeunet');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('79','Trainspotting','1996','Danny Boyle');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('80','axi driver','1976','Martin Scorsese');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('81','Alguien voló sobre el nido del cuco','1975','Milos Forman');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('82','Kill Bill Vol. 2','2004','Quentin Tarantino');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('83','Spider-Man 2','2004','Sam Raimi');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('84','X-Men 2','2003','Bryan Singer');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('85','Transformers','2007','Michael Bay');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('86','Star Wars. Episodio I: La amenaza fantasma','1999','George Lucas');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('87','Blade Runner','1982','Ridley Scott');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('88','Apocalypse Now','1979','Francis Ford Coppola');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('89','Mejor... imposible','1997','James L. Brooks');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('90','La vida de Brian','1979','Terry Jones');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('91','El libro de la selva','1967','Wolfgang Reitherman');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('92','Los cazafantasmas','1984','Ivan Reitman');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('93','Sweeney Todd: El barbero diabólico de la calle Fleet','2007','Tim Burton');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('94','Ocean''s Eleven','2001','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('95','Blancanieves y los siete enanitos','1937','David Hand');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('96','Predator','1987','John McTiernan');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('97','Indiana Jones y el templo maldito','1984','Steven Spielberg');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('98','Uno de los nuestros','1990','Martin Scorsese');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('99','Mouling Rouge','2001','Baz Luhrmann');
Insert into DESAFIO2.PELICULAS (ID,PELICULA,FECHA,DIRECTOR) values ('100','Psicosis','1960','Alfred Hitchcock');
--------------------------------------------------------
--  DDL for Index SYS_C007021
--------------------------------------------------------

  CREATE UNIQUE INDEX "DESAFIO2"."SYS_C007021" ON "DESAFIO2"."PELICULAS" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table PELICULAS
--------------------------------------------------------

  ALTER TABLE "DESAFIO2"."PELICULAS" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
