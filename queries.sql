-- QUERY 1: JOIN
-- Retrieve booking information along with Customer name and Vehicle name

select
b.booking_id,
u.name as customer_name,
v.vehicle_name,
b.start_date,
b.end_date,
b.booking_status

from bookings as b
inner join users u on b.user_id = u.user_id
inner join vehicles v on b.vehicle_id = v.vehicle_id
order by b.booking_id


-- QUERY 2: NOT EXISTS
-- Find all vehicles that have never been booked

select 
v.vehicle_id,
v.vehicle_name,
v.type,
v.registration_number,
v.rental_price_per_day,
v.availability_status

from vehicles v
where not exists (
  select *
  from bookings b
  where b.vehicle_id = v.vehicle_id
)

order by v.vehicle_id



-- QUERY 3: WHERE
-- Retrieve all available vehicles of type 'car'

select 
v.vehicle_id,
v.vehicle_name,
v.type,
v.registration_number,
v.rental_price_per_day,
v.availability_status

from vehicles v
where v.type = 'car' and v.availability_status = 'available'
order by v.vehicle_id




-- QUERY 4: GROUP BY and HAVING
-- Find total bookings per vehicle (only vehicles with more than 2 bookings)
select 
v.vehicle_id,
v.vehicle_name,
count(b.booking_id) as total_booking
  
from vehicles v
inner join bookings as b
on v.vehicle_id = b.vehicle_id
group by v.vehicle_name , v.vehicle_id
having count (b.booking_id) > 2
order by total_booking;
