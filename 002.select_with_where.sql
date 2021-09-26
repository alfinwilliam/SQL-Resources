use AdventureWorks2019

exec sp_tables

select * from HumanResources.Employee 


--select with where

select distinct JobTitle from HumanResources.Employee where MaritalStatus='M'

--select with where numeric condition

select distinct JobTitle from HumanResources.Employee where OrganizationLevel = 1

--operators used in where condition

/*
=, >, <, >=, <=, <> or !=, BETWEEN, LIKE, IN
*/

--AND, OR, NOT Operators used to join multiple where clauses

select JobTitle from HumanResources.Employee where OrganizationLevel = 1 and BirthDate > '1974-11-12' and HireDate <> '2009-01-14' and not Gender = 'F'

--operators can be interchanged according to their general logic and [and,or,not] operators can be considered as per use.



