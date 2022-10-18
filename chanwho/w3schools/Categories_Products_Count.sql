-- +1 l Categories별로 구성된 제품 갯수/ 가격평균 / 최고값 / 최저값 표시하세요
SELECT COUNT(CategoryID), AVG(price), MAX(Price), MIN(Price)
FROM Products
GROUP BY CategoryID
-- COUNT(CategoryID)	AVG(price)	MAX(Price)	MIN(Price)
-- 12	37.979167	263.50	4.50
-- 12	23.062500	43.90	10.00
-- 13	25.160000	81.00	9.20
-- 10	28.730000	55.00	2.50
-- 7	20.250000	38.00	7.00
-- 6	54.006667	123.79	7.45
-- 5	32.370000	53.00	10.00
-- 12	20.682500	62.50	6.00
