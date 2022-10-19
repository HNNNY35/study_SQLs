-- HAVING
-- +1 : 카테고리에 10 이상인 제품 있는 카테고리 표시?

SELECT CategoryID, Count(ProductID)
FROM Products
GROUP BY CategoryID
HAVING COUNT(CategoryID) >= 10;

-- CategoryID	Count(ProductID)
-- 1	12
-- 2	12
-- 3	13
-- 4	10
-- 8	12