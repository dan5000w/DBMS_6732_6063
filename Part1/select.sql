SELECT WORKERID , WORKERNAME 
from Persondetails 
WHERE salary > 10000

SELECT SUPPLIERNAME 
from SUPPLIER

SELECT PRODUCTID,PRODUCTNAME 
FROM PRODUCTS 
WHERE PRICE >10 AND PRICE<100

SELECT WORKERNAME 
FROM DEPARTMENT NATURAL JOIN PERSONDETAILS 
WHERE DEPID = 1 or DEPID = 2

SELECT PRODUCTNAME , amount 
from DEPARTMENT natural join PRODUCTS 
where DEPID = 3
