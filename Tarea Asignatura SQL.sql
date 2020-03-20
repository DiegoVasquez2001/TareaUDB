CREATE table asignatura
(
codigo_asignatura int(100) auto_increment primary key,
nombre_asignatura VARCHAR(100) not null,
creditos int(100) not null
)engine=InnoDB default charset=latin1;