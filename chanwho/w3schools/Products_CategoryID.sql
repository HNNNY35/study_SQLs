-- Products에 CategoryID가 5,6,을 표시, 내용 프로덕트 이름, 공급자 이름출력?
SELECT Products.ProductName, Suppliers.SupplierName
FROM Products INNER JOIN Categories
ON Products.CategoryID = Categories.CategoryID
INNER JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
AND (Categories.CategoryID = '5' OR Categories.CategoryID = '6')
;
-- Number of Records: 13
-- ProductName	                    SupplierName
-- Mishi Kobe Niku	                Tokyo Traders
-- Alice Mutton	                    Pavlova, Ltd.
-- Gustaf's Knäckebröd	            PB Knäckebröd AB
-- Tunnbröd	                        PB Knäckebröd AB
-- Thüringer Rostbratwurst	        Plutzer Lebensmittelgroßmärkte AG
-- Singaporean Hokkien Fried Mee	Leka Trading
-- Filo Mix	                        G'day, Mate
-- Perth Pasties	                G'day, Mate
-- Tourtière	                    Ma Maison
-- Pâté chinois	                    Ma Maison
-- Gnocchi di nonna Alice	        Pasta Buttini s.r.l.
-- Ravioli Angelo	                Pasta Buttini s.r.l.
-- Wimmers gute Semmelknödel	    Plutzer Lebensmittelgroßmärkte AG