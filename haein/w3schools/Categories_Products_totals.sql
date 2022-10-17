-- 분류(Categories)가 Produce, Beverages인 제품(Products) 총 갯수는 ?
-- 17개
SELECT * 
FROM Products
WHERE CategoryID IN (SELECT CategoryID 
				FROM Categories
				WHERE Categoryname IN ('Produce', 'Beverages'));