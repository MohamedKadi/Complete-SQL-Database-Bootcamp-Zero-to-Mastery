
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/
SELECT * from "public"."customers"
where ((age < '30' or age >= '50') and income > '50000' AND country = 'Japan') OR 
((age < '30' or age >= '50') and income > '50000' AND country = 'Australia') ;

=============================================================================
/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/
SELECT sum(totalamount) from "public"."orders"
where (orderdate >= '2004-01-01' AND orderdate < '2004-06-30') AND totalamount > '100' ;
