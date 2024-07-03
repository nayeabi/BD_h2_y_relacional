DROP TABLE IF EXISTS hotel;

CREATE TABLE `hotel` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO public.hotel(
	id, name, address)
	VALUES (1,'Hotel Oro Verde','Av. 9 de Octubre 414');
INSERT INTO public.hotel(
	id, name, address)
	VALUES (2,'Hotel Las Peñas','Escobedo 1215 entre 9 de Octubre y Vélez');
INSERT INTO public.hotel(
	id, name, address)
	VALUES (3,'Hotel Air Suites','Ciudadela Simon Bolivar Mz 5 solar 33');