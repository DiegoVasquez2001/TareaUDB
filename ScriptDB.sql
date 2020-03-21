CREATE DATABASE Universidad
USE Universidad
/*DIEGO*/
CREATE TABLE Alumnos(IdAlumno Varchar(100) Primary Key, 
Nombre Varchar(100), Apellido Varchar(100), 
Direccion Varchar(100))ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*MOISES*/
create TABLE Decano (
	id_Decano VARCHAR(100),
    nombre_Decano VARCHAR(100),
    apellido_Decano VARCHAR(100),
    celular_Decano VARCHAR(100),
    cedula_Decano VARCHAR(100),
    PRIMARY KEY (id_Decano)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*VEGA*/
create table asignatura
(
codigo_asignatura int(100) auto_increment primary key,
nombre_asignatura VARCHAR(100) not null,
creditos int(100) not null
)engine=InnoDB default charset=latin1;

/*CARLOS*/
create TABLE docente (
	id_docente VARCHAR(100),
    nombre_docente VARCHAR(100),
    apellido_docente VARCHAR(100),
    titulo_docente VARCHAR(100),
    cedula_docente VARCHAR(100),
    PRIMARY KEY (id_docente)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*CRISTOPHER*/
create table facultad
(
id_facultad varchar(100),
numero_facultad varchar(100),
ubicacion_facultad varchar(100),
nombre_facultad varchar(100),
 PRIMARY KEY (id_facultad)
)engine=InnoDB default charset=latin1;

/*RELACIONES: DIEGO*/
CREATE TABLE Estudiante_Asignatura(
id int primary key,
FKAlumno int, 
FKAsignatura int
)engine=InnoDB default charset=latin1;

CREATE TABLE Docente_Asignatura(
id int primary key,
FKDocente varchar(100), 
FKAsignatura int
)engine=InnoDB default charset=latin1;
