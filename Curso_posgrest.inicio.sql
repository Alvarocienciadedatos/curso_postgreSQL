create table tren(
id serial not null,
modelo character varying, 
capacidad integer,
constraint tren_pkey primary key (id)
);

select * from tren;

insert 