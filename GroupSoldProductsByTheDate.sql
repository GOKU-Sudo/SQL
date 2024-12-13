-- 
select sell_date, count(distinct product) as num_sold, group_concat(DISTINCT product ORDER BY product) AS products from activities group by sell_date order by sell_date;