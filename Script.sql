create database sbd

create table saham(
id_saham int not null auto_increment,
ticker_saham varchar(10) not null,
harga_saham float(40) not null,
lot_saham int not null,
primary key (id_saham)
)

insert into saham (ticker_saham, harga_saham, lot_saham)
values
("ASII", 500000, 1),
("INDF", 2000000, 2),
("ANTM", 800000, 4),
("GOTO", 7100, 1)


select * from saham s 



select * from SAHAM where  ticker_saham  = 'ASII' 


update saham  set ticker_saham = 'IINNDDFF' where id_saham = 2


delete from saham where id_saham = 2


select * from saham
where ticker_saham like "GO%"






drop table saham 








