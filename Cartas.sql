DROP DATABASE I EXISTS cartas;
CREATE DATABASE cartas;

USE CARTAS;

CREATE TABLE carta {
    nombre VARCHAR(60)
    ID INT
    descripcion VARCHAR(1000)
    efecto VARCHAR(60)
    tipo VARCHAR(60)
}ENGINE=InnoDB;

INSERT INTO persona VALUES ('gitanada', 1, 'roba 20 monedas a el enemigo que tu elijas' , 'positivo' , 'monedas');
INSERT INTO persona VALUES ('volando gente' , 10, 'avanza hasta la casilla del tablero que quieras obteniendo todas las recompensas que puedas encontrarte en el camnio' , 'premium' , 'posicion');
INSERT INTO persona VALUES ('entre rejas' , 22 , 'vas a la carcel durante 3 turnos , con una determinada posibilidad de salir' , 'camara oculta' , 'posicion');
INSERT INTO persona VALUES ('un pasito para atras' , 45 , 'retrocede 3 casillas' , 'malo' , 'posicion');
