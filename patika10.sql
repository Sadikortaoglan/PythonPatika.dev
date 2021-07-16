--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT city.city,country.country FROM country
LEFT JOIN city ON country.country_id=city.country_id;

--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz

SELECT payment.payment_id,customer.first_name,customer.last_name FROM customer
RIGHT JOIN payment ON customer.customer_id=payment.customer_id;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
--FULL JOIN sorgusunu yazınız.

SELECT rental.rental_id,customer.first_name,customer.last_name From customer
FULL OUTER JOIN rental ON rental.customer_id=customer.customer_id;









