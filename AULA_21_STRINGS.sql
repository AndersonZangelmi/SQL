--# SQL AULA 21 SOBRE STRINGS

SELECT firstname , lastname , CONCAT (SUBSTRING (firstname, 1, 2) , SUBSTRING(Lastname , 2 ,5 )) as APELIDO
FROM PERSON.PERSON

select replace(productnumber, '-', '$$$$')
FROM pRODUCTION.PRODUCT

SELECT CONCAT(FirstName, ' ',Lastname) as 'Nome Completo'
FROM PERSON.PERSON

select Firstname , len(FirstNAME) AS 'QTD LETRAS'
FROM PERSON.PERSON

SELECT lower(firstname) AS 'min' , UPPER(lASTNAME) as 'maisc'
FROM PERSON.PERSON