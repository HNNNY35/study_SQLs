-- Products 카테고리별로 20이상인 제품은 무엇인지 확인
SELECT CategoryID
FROM Products
GROUP BY CategoryID
HAVING COUNT(CategoryID) >= 10;
-- Number of Records: 5