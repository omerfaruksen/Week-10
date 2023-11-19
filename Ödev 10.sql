--1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
SELECT c.city, co.country FROM city AS c LEFT JOIN country AS co ON c.country_id = co.country_id

--2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
SELECT p.payment_id,c.first_name, c.last_name FROM payment AS p RIGHT JOIN customer AS c ON c.customer_id = p.customer_id

--3. ustomer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT r.rental_id, c.first_name, c.last_name FROM rental AS r FULL JOIN customer AS c ON c.customer_id = r.customer_id

 