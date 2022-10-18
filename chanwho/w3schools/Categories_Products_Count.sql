-- +1 l Categories별로 구성된 제품 갯수 표시하세요
SELECT COUNT(CategoryID)
FROM Products
GROUP BY CategoryID
COUNT(CategoryID)
-- 12 12 13 10 7 6 5 12