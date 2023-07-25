
-- Average Age based on Marital Status
SELECT "Marital Status" , AVG(age) AS average_age
FROM fpkalbe.customer c
where "Marital Status" IS NOT NULL 
AND "Marital Status" <> ''
GROUP BY "Marital Status" ;

-- Average Age based on Gender
select gender, avg(age) as average_age
from fpkalbe.customer c 
where gender is not null 
group by gender 

-- Store Name with Highest quantity
select s.storename, sum(qty) as total_quantity
from fpkalbe.store s
join fpkalbe."transaction" t on s.storeid = t.storeid 
group by s.storename 
order by total_quantity desc 
limit 5 ;

-- Product Name with Highest Selling
select p."Product Name" , sum(totalamount) as total_amount, sum(qty) as total_quantity
from fpkalbe.product p 
join fpkalbe."transaction" t on p.productid = t.productid 
group by p."Product Name" 
order by total_amount desc 