--1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT c.city, co.country FROM city AS c INNER JOIN country AS co ON c.country_id = co.country_id

--2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT p.payment_id, c.first_name, c.last_name FROM payment AS p INNER JOIN customer AS c ON c.customer_id = p.customer_id

--3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
SELECT r.rental_id, c.first_name, c.last_name FROM rental AS r INNER JOIN customer AS c ON c.customer_id = r.customer_id