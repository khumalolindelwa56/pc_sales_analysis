select*
from dbo.pc_data;

-- QUESTION 1  Count the total number of sales records.
select COUNT(*) AS NumberOfTotalsales
from dbo.pc_data;

-- 2. Count the number of sales per Continent.
select continent, COUNT(*) as TotalSales 
from dbo.pc_data
group by Continent;

-- 3. Count the number of sales per Country or State.
select Country_or_State, COUNT(*) as TotalSales
from dbo.pc_data
group by Country_or_State;

-- 4. List all distinct Shop Name values.
select DISTINCT Shop_Name
from dbo.pc_data;

-- 5. Find the average Sale Price.
select AVG(Sale_Price) as AverageSalePrice
from dbo.pc_data;

-- 6. Find the highest and lowest Sale Price.
select MAX (Sale_Price) as HighestPrice
       MIN (Sale_Price) as LowestPrice
from dbo.pc_data;

-- 7. Count the number of sales by Payment Method.
select Payment_Method, COUNT(*) as TotalSales
from dbo.pc_data
group by Payment_Method;

-- 8. Count the number of sales by Channel (Online vs Offline).
select Channel, COUNT(*) as TotalSales
from dbo.pc_data
group by Channel;

-- 9. Count the number of sales by Priority level.
select Priority, COUNT(*) as TotalSales
from dbo.pc_data
group by Priority;

-- 10. Count the number of distinct PC Make values.
select DISTINCT PC_Make, COUNT(*) as TotalSales
from dbo.pc_data
group by PC_Make;

-- INTERMEDIATE QUESTIONS

-- 11. Calculate total revenue (SUM of Sale Price).
select SUM(Sale_Price) as TotalRevenue
from dbo.pc_data;

-- 12. Calculate total profit (SUM of Sale Price - Cost Price).
select SUM(Sale_Price - Cost_Price) as TotalProfit
from dbo.pc_data;

-- 13. Find the average Discount Amount.
select AVG(Discount_Amount) as AverageDiscountAmount
from dbo.pc_data;

-- 14. Calculate total Finance Amount issued.
select SUM(Finance_Amount) as TotalProfit
from dbo.pc_data;

-- 15. Find total revenue per PC Make.
select PC_Make, COUNT(*) as TotalRevenue
from dbo.pc_data
group by PC_Make;

-- 16. Find average Sale Price per Storage Type.
select Storage_Type, AVG(Sale_Price) as AverageStorageType
from dbo.pc_data
group by Storage_Type;


select*
from dbo.pc_data;