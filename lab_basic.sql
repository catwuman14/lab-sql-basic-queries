use sakila;
show tables;

select * 
from actor;

select *
from film;

select *
from customer;

-- title of all films
select title
from film;

-- list of languages
select name as language
from language; 

-- list of first name from staff
select first_name
from staff;

-- list of unique years
select distinct(release_year)
from film;

-- number of store
select count(store_id)
from store;

-- number of employees
select count(staff_id)
from staff;


-- films available for rent
select count(film_id)
from inventory;

-- films rented
select count(rental_id)
from rental;

-- distinct last name 
select count(distinct(last_name))
from actor;

-- retrieve the 10 longest films
select title, length
from film
order by length desc 
limit 10;

-- retrieve actors named scarlett
select first_name, last_name
from actor
where first_name = 'scarlett';

-- movie contains armageddon and longer than 100 mins

select title, length 
from film
where title like '%armageddon%' and length>100;

select count(film_id)
from film
where special_features like '%Behind the Scenes%'


















