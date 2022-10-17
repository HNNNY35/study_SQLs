-- +4 : 직원(Employees) EmployeeID가 7, 9인 종업원이 받는 주문(Orders) 총 수는 ?
SELECT * 
FROM Orders -- choose in orders
WHERE EmployeeID ='7' 
    OR EmployeeID ='9'; -- emplyeeID is 7 or 9
-- 115개