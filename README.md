
---

# **DVDRental Veritabanı SQL Sorguları**

Bu doküman, **dvdrental** veritabanı üzerinden yapılacak çeşitli SQL sorgularını içermektedir. Aşağıda her ödev için gerekli sorgular ve açıklamalar yer almaktadır.

---

## **Ödev 1**

### 1. Film Tablosunda bulunan `title` ve `description` Sütunlarındaki Verileri Sıralama

**Sorgu:**
```sql
SELECT title, description
FROM film;
```

---

### 2. Film Tablosunda bulunan tüm sütunlardaki verileri, film uzunluğu (`length`) 60'dan büyük ve 75'ten küçük olma koşuluyla sıralama

**Sorgu:**
```sql
SELECT *
FROM film
WHERE length > 60 AND length < 75;
```

---

### 3. Film Tablosunda bulunan tüm sütunlardaki verileri, `rental_rate` 0.99 ve `replacement_cost` 12.99 veya 28.99 olma koşuluyla sıralama

**Sorgu:**
```sql
SELECT *
FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
```

---

### 4. Customer Tablosunda bulunan `first_name` sütunundaki değeri 'Mary' olan müşterinin `last_name` sütunundaki değerini bulma

**Sorgu:**
```sql
SELECT last_name
FROM customer
WHERE first_name = 'Mary';
```

---

### 5. Film Tablosunda, uzunluğu (`length`) 50'den büyük OLMAYIP, aynı zamanda `rental_rate` değeri 2.99 veya 4.99 OLMAYAN verileri sıralama

**Sorgu:**
```sql
SELECT *
FROM film
WHERE length <= 50 AND rental_rate NOT IN (2.99, 4.99);
```

---

## **Ödev 2**

### 1. Film Tablosunda bulunan tüm sütunlardaki verileri, `replacement_cost` değeri 12.99'dan büyük eşit ve 16.99'dan küçük olma koşuluyla sıralama (BETWEEN - AND kullanarak)

**Sorgu:**
```sql
SELECT *
FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;
```

---

### 2. Actor Tablosunda bulunan `first_name` ve `last_name` sütunlarındaki verileri, `first_name` 'Penelope' veya 'Nick' veya 'Ed' olan koşuluyla sıralama (IN operatörü kullanarak)

**Sorgu:**
```sql
SELECT first_name, last_name
FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');
```

---

### 3. Film Tablosunda bulunan tüm sütunlardaki verileri, `rental_rate` 0.99, 2.99, 4.99 VE `replacement_cost` 12.99, 15.99, 28.99 olma koşuluyla sıralama (IN operatörü kullanarak)

**Sorgu:**
```sql
SELECT *
FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99)
AND replacement_cost IN (12.99, 15.99, 28.99);
```

---

## **Ödev 3**

### 1. Country Tablosunda bulunan `country` sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralama

**Sorgu:**
```sql
SELECT country
FROM country
WHERE country LIKE 'A%a';
```

---

### 2. Country Tablosunda bulunan `country` sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralama

**Sorgu:**
```sql
SELECT country
FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n';
```

---

### 3. Film Tablosunda bulunan `title` sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralama

**Sorgu:**
```sql
SELECT title
FROM film
WHERE LOWER(title) LIKE '%t%' 
GROUP BY title
HAVING LENGTH(REPLACE(LOWER(title), 't', '')) <= LENGTH(LOWER(title)) - 4;
```

---

### 4. Film Tablosunda bulunan tüm sütunlardaki verilerden `title` 'C' karakteri ile başlayan ve uzunluğu (`length`) 90'dan büyük olan ve `rental_rate` 2.99 olan verileri sıralama

**Sorgu:**
```sql
SELECT *
FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
```

---

## **Ödev 4**

### 1. Film Tablosunda bulunan `replacement_cost` sütununda bulunan birbirinden farklı değerleri sıralama

**Sorgu:**
```sql
SELECT DISTINCT replacement_cost
FROM film;
```

---

### 2. Film Tablosunda bulunan `replacement_cost` sütununda birbirinden farklı kaç tane veri vardır?

**Sorgu:**
```sql
SELECT COUNT(DISTINCT replacement_cost)
FROM film;
```

---

### 3. Film Tablosunda bulunan film isimlerinden (`title`) kaç tanesinin 'T' karakteri ile başladığını ve aynı zamanda `rating` 'G' ye eşit olduğunu bulma

**Sorgu:**
```sql
SELECT COUNT(*)
FROM film
WHERE title LIKE 'T%' AND rating = 'G';
```

---

### 4. Country Tablosunda bulunan ülke isimlerinden (`country`) kaç tanesinin 5 karakterden oluştuğunu bulma

**Sorgu:**
```sql
SELECT COUNT(*)
FROM country
WHERE LENGTH(country) = 5;
```

---

### 5. City Tablosundaki şehir isimlerinden kaç tanesinin 'R' veya 'r' karakteri ile bittiğini bulma

**Sorgu:**
```sql
SELECT COUNT(*)
FROM city
WHERE city LIKE '%r' OR city LIKE '%R';
```

---


