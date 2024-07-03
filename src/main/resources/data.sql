DROP TABLE IF EXISTS hotel;

CREATE TABLE `hotel` (
  `hotelid` int NOT NULL AUTO_INCREMENT,
  `hotelname` varchar(100) NOT NULL,
  `hoteladdress` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO public.hotel(
	hotelid, hotelname, hoteladdress)
	VALUES (1,'Hotel Marcelius', 'Kennedy Norte Miguel Hilario Alcívar y Jose Alavedra Tama Manzana 202-75 y Solar 4-6');
INSERT INTO public.hotel(
	hotelid, hotelname, hoteladdress)
	VALUES (2,'The Park Hotel', 'Chile 414 y Clemente Ballén');
INSERT INTO public.hotel(
	hotelid, hotelname, hoteladdress)
	VALUES (3,'Hotel Atlantic Suites', 'Escobedo 812 entre Luis Urdaneta y Junin');
INSERT INTO public.hotel(
	hotelid, hotelname, hoteladdress)
	VALUES (4,'Hotel Murali', 'Garzota 2 La Salle y 3er callejon Mz 135 Villa 7');