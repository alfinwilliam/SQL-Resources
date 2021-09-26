use AdventureWorks2019

exec sp_tables

--normal select

select * from HumanResources.Employee

--select with column names

select NationalIDNumber,LoginID,BirthDate from HumanResources.Employee

--select distinct

select FirstName,MiddleName,LastName from Person.Person--19972
select  distinct FirstName,MiddleName,LastName from Person.Person--19801

--count of select distinct

select  count(distinct FirstName) from Person.Person--1018


