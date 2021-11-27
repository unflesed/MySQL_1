SELECT * FROM cars.cars;

select mark, model, speed
from cars;

select *
from cars
where mark = 'AUDI';

select *
from cars
where mark IN ('AUDI','BMW');

select *
from cars
where speed BETWEEN 200 AND 300;

select *
from cars
where mark = 'AUDI' and engine > 1500;

select *
from cars
where mark = 'h%';

select *
from cars
where price IN (20000, 25500,30000);

select *
from cars
order by mark;

select *
from cars
order by price;

select *
from cars
order by engine, price;

select *
from cars
order by speed desc;

select *, sum(price)
from cars
group by mark
having mark = 'AUDI';

select *, count(*)
from cars
where model = 'A6' and mark = 'BMW';

select mark, count(*)
from cars
where mark = 'AUDI' and price > 20000 and speed < 200;

select mark, avg(speed)
from cars
where mark = 'Honda';

update cars
set speed = 500
where mark = 'AUDI';

delete from cars
where price = 20000;

select *
from cars;