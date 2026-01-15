/*
=============================================================
Создание базы данных и схем
=============================================================
Назначение скрипта:
    Этот скрипт создает новую базу данных с именем "DataWarehouse"
    Скрипт также создает в базе данных три схемы: "bronze", "silver" и "gold".

*/


use master;
go
    
--create database
create database DataWarehouse;
go


use DataWarehouse;
go

--create schemas
create schema bronze;
go

create schema silver;
go

create schema gold;
go

