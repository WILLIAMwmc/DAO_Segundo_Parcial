create table estudiantes (
    id int auto_increment primary key,
    nombre varchar(100),
    apellidos varchar(100),
    seminario varchar(100),
    confirmado boolean,
    fecha_inscripcion date
);

INSERT INTO estudiantes (nombre, apellidos, seminario, confirmado, fecha_inscripcion)
VALUES ('Juan', 'Pérez', 'Seminario de Informática', true, '2024-05-17');



select * from estudiantes;