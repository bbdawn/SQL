--findProductById sql
SELECT NAME, MAKER,PRICE 
FROM PRODUCT
WHERE ID=1;

--registerProduct sql
SELECT * FROM PRODUCT;
INSERT INTO PRODUCT(ID,NAME,MAKER,PRICE)VALUES(6,'3분카레','오뚜기',1100);

--getAllProductList sql
SELECT id,name,maker,price FROM PRODUCT ORDER BY ID DESC;