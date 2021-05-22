--sql aula 20 DATEPART +DESAFIOS (AVANÇADO)
SELECT SalesOrderID, DATEPART (MONTH, OrderDate)
FROM SALES.SalesOrderHeader

SELECT AVG(TOTALDUE) AS MEDIA, DATEPART(DAY, ORDERDATE) AS DIA
FROM SALES.SalesOrderHeader
GROUP BY DATEPART (DAY, OrderDate)
ORDER BY DIA

SELECT count(SalesReasonID ) as QTD, datepart(YEAR, ModifiedDate) as ANO
from sales.SalesOrderHeaderSalesReason 
group by datepart (YEAR, ModifiedDate)
order by ANO

