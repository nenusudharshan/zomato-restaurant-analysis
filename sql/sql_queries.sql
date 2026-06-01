
-- Q1. Top 10 locations by average rating
--     Only include locations with more than 100 restaurants
select location,
		avg(rate) as avg_rating,
        count(*) as rest_count 
	    from zomato 
group by location
having count(*) > 100
order by avg(rate) desc
limit 10;

-- Q2. Which restaurant type gets highest average votes?
--     Only include types with more than 50 restaurants
select rest_type,
		avg(rate) as avg_rating,
        count(*) as rest_count
        from zomato
group by rest_type 
having count(*) >= 50
order by avg(rate) desc;

-- Q3. Average cost comparison
--     Online order Yes vs No — which is more expensive on average?
select avg(approx_cost) as avg_cost,
		online_order,
        count(*) as 'count'
        from zomato
group by online_order;

		
-- Q4. Top 5 cuisines by number of restaurants
select cuisines,
		count(*) as rest_count
        from zomato
group by cuisines
order by rest_count desc
limit 5;		

-- Q5. Find restaurants with rating above 4.5 AND votes above 1000
--     Show name, location, rate, votes, cost
SELECT
    name,
    location,
    rate,
    votes,
    approx_cost,
    rest_type
FROM zomato
WHERE rate > 4.5
  AND votes > 1000;