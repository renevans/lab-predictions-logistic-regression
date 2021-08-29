USE sakila;

select * from rental
join inventory 
using (inventory_id)
join film
using (film_id)
group by film_id;

select * from rental;

select * from film;



select film_id, title, rental_date from rental
join inventory 
using (inventory_id)
join film
using (film_id)
group by film_id;
