create table User1(
	id varchar2(50) primary key,
	pw varchar2(50) not null,
	name varchar2(50) not null,
	zipcode int not null,
	addr1 varchar2(50) not null,
	addr2 varchar2(50) not null,
	phone int not null,
	email varchar2(50) not null
);

drop table User1;