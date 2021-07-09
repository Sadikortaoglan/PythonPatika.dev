--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız
select distinct(replacement_cost) from film;

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
select count(distinct(replacement_cost)) from film;

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

SELECT COUNT(*) from film
WHERE title LIKE 'T%' AND rating = 'G';

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
SELECT COUNT(*) from country
WHERE country LIKE '_____';

--city tablosundaki şehir isimlerinin kaçtanesi 'R' veya r karakteri ile biter?

SELECT COUNT(*) from city
WHERE city ILIKE '%r';