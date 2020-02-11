CREATE SCHEMA `TIENDA`;
USE `TIENDA`;

CREATE TABLE `Producto` (
	`id` INT NOT NULL AUTO_INCREMENT, 
	`Codigo` VARCHAR(20) NOT NULL,
    `Nombre` VARCHAR(20) NOT NULL,
    `Precio` DECIMAL(10,2) NOT NULL,
    `Cantidad` INT(11) NOT NULL,
    PRIMARY KEY (`id`)
    );
    
INSERT INTO `producto` (`codigo`, `nombre`,`precio`,`cantidad`)
VALUES ('001','Fifa', 100.00, 10),
	   ('002','Halo', 200.00, 9),
	   ('003','Mario', 300.00, 8),
       ('004','Pokemon', 400.00, 7),
       ('005','GOW', 500.00, 6),
       ('006','GTA5',600.00,5),
       ('007','Dragon Ball',700.00,4),
       ('008','Naruto',800.00,3),
       ('009','Left 4 Dead',900.00,2),
       ('010','Call of duty',1000.00,1);