SELECT  ProductID ,AVG(LISTPRICE) as "MÉDIA"
FROM Production.Product
GROUP BY ProductID

----SQL AULA 15 "AS"

--1 ENCONTRAR O FN e LN person.person
--ProductNumber da tabela renomear para Numero produto
---sales order unit price como "PRECO UNITARIO

Select top 15 FirstName as "1º Nome", LastName as "Sobrenome"
from person.person

SELECT top 15 ProductNumber as "Numero do Produto"
from production.product

SELECT unitPrice as 'Preco unitario'
from sales.SalesOrderDetail

