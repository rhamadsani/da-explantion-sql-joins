create table TABLE_A (
	PK SERIAL not null primary key,
	Value varchar(255)
)

create table TABLE_B (
	PK SERIAL not null primary key ,
	Value varchar(255)
)

insert into table_a (PK, Value) values (1, 'FOX');
insert into table_a (PK, Value) values (2, 'COP');
insert into table_a (PK, Value) values (3, 'TAXI');
insert into table_a (PK, Value) values (6, 'WASHINGTON');
insert into table_a (PK, Value) values (7, 'DELL');
insert into table_a (PK, Value) values (5, 'ARIZON');
insert into table_a (PK, Value) values (4, 'LINCILN');
insert into table_a (PK, Value) values (10, 'LUCENT');

insert into table_b (PK, Value) values (1, 'TROT');
insert into table_b (PK, Value) values (2, 'CAR');
insert into table_b (PK, Value) values (3, 'CAB');
insert into table_b (PK, Value) values (6, 'MONUMENT');
insert into table_b (PK, Value) values (7, 'PC');
insert into table_b (PK, Value) values (8, 'MICROSOF');
insert into table_b (PK, Value) values (9, 'APPLE');
insert into table_b (PK, Value) values (11, 'SCOTCH');
