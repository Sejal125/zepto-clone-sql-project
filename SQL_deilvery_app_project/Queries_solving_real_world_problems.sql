/***Basic Queries****/

select Customer_ID,First_Name,city,Customer_Address from CUSTOMERS where city='Mumbai'

select p.Product_name, c.Category_name
from PRODUCTS as p 
join CATEGORIES as c 
on p.Category_id=c.Category_id

select COUNT(*) as total_orders
from ORDERS

/***Intermediate Queries*****/

--top 5 most ordered products
select p.Product_name, SUM(od.Quantity) as total_ordered
from PRODUCTS as p 
join ORDER_DETAILS as od 
on p.Product_id=od.Product_id
group by p.Product_name
order by total_ordered  desc
offset 0 rows fetch next 5 rows only-------give top 5 rows only (will skip 0 rows and fetch next 5 rows)

----monthly sales report
SELECT FORMAT(Order_date, 'yyyy-MM') AS Month, SUM(Total_amount) AS Monthly_Revenue
FROM ORDERS
GROUP BY FORMAT(Order_date, 'yyyy-MM')
ORDER BY Month

---total revenue by city
SELECT C.City, SUM(O.Total_amount) AS Revenue
FROM ORDERS O
JOIN CUSTOMERS C ON O.Customer_id = C.Customer_id
GROUP BY C.City
--ORDER BY Revenue DESC


/***Advance queries****/

---customer lifetime value(CLV tells how much money a customer has spent on your platform in total, from the very beginning till now.)
SELECT C.Customer_ID, CONCAT(C.First_Name, ' ', C.Last_Name) AS Customer_Name,
       COUNT(O.Order_ID) AS Total_Orders,
       SUM(O.Total_amount) AS Lifetime_Value
FROM CUSTOMERS C
JOIN ORDERS O ON C.Customer_ID = O.Customer_ID
GROUP BY C.Customer_ID, C.First_Name, C.Last_Name
ORDER BY Lifetime_Value DESC

---average deilvery time by deilvery agent
SELECT D.Agent_id, CONCAT(A.First_name, ' ', A.Last_name) AS Agent_Name,
       AVG(DATEDIFF(MINUTE, D.Start_time, D.End_time)) AS Avg_Delivery_Time_Min-------datediff help in find the number of days/hours/minutes between two date values
FROM DELIVERIES D
JOIN DEILVERY_AGENTS A ON D.Agent_id = A.Agent_id
WHERE D.Delivery_status = 'Delivered'
GROUP BY D.Agent_id, A.First_name, A.Last_name
ORDER BY Avg_Delivery_Time_Min

----detect delayed deilveries (deilvery that took more than 2 hours)
SELECT D.Delivery_id, D.Order_id, CONCAT(A.First_name, ' ', A.Last_name) AS Agent_Name,
       DATEDIFF(MINUTE, D.Start_time, D.End_time) AS Delivery_Time_Minutes
FROM DELIVERIES D
JOIN DEILVERY_AGENTS A ON D.Agent_id = A.Agent_id
WHERE DATEDIFF(MINUTE, D.Start_time, D.End_time) > 120

/***view to Show Customer Order Summary***/

---shows how many orders the customer made
---shows how much money they spent in total

CREATE VIEW vw_CustomerOrderSummary AS
SELECT 
    C.Customer_ID,
    CONCAT(C.First_Name, ' ', C.Last_Name) AS Customer_Name,
    COUNT(O.Order_ID) AS Total_Orders,
    SUM(O.Total_amount) AS Total_Spent
FROM CUSTOMERS C
JOIN ORDERS O ON C.Customer_ID = O.Customer_ID
GROUP BY C.Customer_ID, C.First_Name, C.Last_Name


/***Stored Procedure (Reusable Code Block)***/

---Query: Procedure to get orders by any city name
CREATE PROCEDURE GetOrdersByCity
    @CityName VARCHAR(50)
AS
BEGIN
    SELECT O.Order_ID, O.Order_date, C.First_Name, C.Last_Name, C.City, O.Total_amount
    FROM ORDERS O
    JOIN CUSTOMERS C ON O.Customer_ID = C.Customer_ID
    WHERE C.City = @CityName
END;

--to run
EXEC GetOrdersByCity @CityName = 'Pune'; ----You can call it anytime to find orders from that city.Perfect for filtering region-based sales, deliveries, etc


/****triggers****/

 ---Query: Create a trigger when high-value order is inserted
 CREATE TRIGGER trg_HighValueOrder
ON ORDERS
AFTER INSERT
AS
BEGIN
    INSERT INTO RATING_REVIEWS (Order_id, Customer_id, Agent_id, Rating, Review_text)
    SELECT 
        I.Order_id, 
        I.Customer_id, 
        NULL, 
        5, 
        'High Value Order - Auto Review'
    FROM INSERTED I
    WHERE I.Total_amount > 5000
END

---example
begin tran
insert into ORDERS (Customer_id, Order_Status,Total_amount) values
(700,'deilvered',6000)
select * from RATING_REVIEWS where Customer_id =700
rollback tran

/***CTE***/

---Find customers who ordered more than 3 times and spent more than 1000 total.
WITH Customer_Order_Summary AS (                    ---remember it's temprory table not like a view or table...you have to use the next block of code with the cte block ..that's how it works
    SELECT 
        C.Customer_ID,
        CONCAT(C.First_Name, ' ', C.Last_Name) AS Customer_Name,
        COUNT(O.Order_ID) AS Total_Orders,
        SUM(O.Total_amount) AS Total_Spent
    FROM CUSTOMERS C
    JOIN ORDERS O ON C.Customer_ID = O.Customer_ID
    GROUP BY C.Customer_ID, C.First_Name, C.Last_Name
)
SELECT *
FROM Customer_Order_Summary
WHERE Total_Orders > 3 AND Total_Spent > 1000

/***window function***/
--LAG()
---example: "Track customer's last order amount"
SELECT 
    Customer_ID,
    Order_ID,
    Order_Date,
    Total_Amount,
    LAG(Total_Amount, 1) OVER (                      --lag- Shows the value from the previous row,over is mandaatory in window fun 
        PARTITION BY Customer_ID                  ---Divides data into groups (per customer, product, region, etc.)
        ORDER BY Order_Date                      ---Decides row order for LAG/LEAD
    ) AS Previous_Order_Amount
FROM Orders

/***customers who have given low ratings more than once — to identify unhappy or picky customers***/
SELECT 
    r.Customer_ID,
    COUNT(*) AS Low_Rating_Count,
    AVG(r.Rating) AS Avg_Rating
FROM rating_reviews r
WHERE r.Rating <= 2
GROUP BY r.Customer_ID
HAVING COUNT(*) >= 2;


/**Failed payments**/
--hepls businesses detects if a certain method(like upi) is failing more often

select Payment_method,COUNT(*) as Failed_payments from PAYMENTS
where Payment_Status='failed'
group by Payment_method
order by Failed_payments desc

/****Top 3 customers who have spent the most and also given the highest average ratings***/
--it shows
--Only customers who gave 3+ reviews (loyal).
--Ranks them by total spending and average rating.
--Shows the top 3 most valuable customers based on both money + trust.


SELECT TOP 3                                 ---- Only show first 3 rows from the result after sorting with ORDER BY
    p.Customer_ID,
    SUM(p.Total_Paid) AS Total_Spent,
    AVG(r.Rating) AS Avg_Rating
FROM payment as  p
JOIN rating_reviews as r
ON p.Customer_ID = r.Customer_ID
GROUP BY p.Customer_ID
HAVING COUNT(r.Rating) >= 3
ORDER BY Total_Spent DESC, Avg_Rating DESC