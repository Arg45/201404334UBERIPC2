use ipc2ht2;

create table vehiculo(
	id_vehiculo int primary key,
	marca varchar(10) not null,
	modelo varchar(10) not null
);

alter table vehiculo add cilindros int null;

