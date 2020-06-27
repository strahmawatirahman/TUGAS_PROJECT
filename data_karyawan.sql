create database data_karyawan;
use data_karyawan;
create table karyawan(
nip bigint primary key,
nama varchar(20),
gol int,
gapok bigint,
ul bigint,
jamker int,
lembur int,
GaPe bigint,
galem bigint,
total bigint,
gaber bigint
);


drop database data_karyawan;