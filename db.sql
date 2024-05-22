drop database if exists proyecto_final_web1;
create database if not exists proyecto_final_web1;
use proyecto_final_web1;
create table usuarios(id int not null auto_increment primary key,
						nombre varchar(50) not null,
                        apellido varchar(50) not null,
                        contrasena varchar(20) not null, 
                        email varchar(50));
                        
insert into usuarios (nombre, apellidos, contrasena, email) values('Bryan', 'Lucero', '123', 'bryan@hotmail.com');


select * from usuarios;