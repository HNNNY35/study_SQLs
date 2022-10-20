-- +2 : Products에 CategoryID가 5,6인 것을 표시. 내용 : 제품이름, 공급자 이름 출력
-- 13개

SELECT Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
AND Products.CategoryID IN (5, 6)
;