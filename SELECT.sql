SELECT name, year_realise FROM album 
WHERE year_realise = '2018';

SELECT name, duration FROM track
WHERE duration > 3.5;

SELECT name FROM mix
WHERE year_realise BETWEEN '2018' AND '2020';

SELECT name FROM singer
WHERE name NOT LIKE '% %';

SELECT name, duration FROM track 
ORDER BY duration DESC LIMIT 1;

SELECT name FROM track
WHERE name LIKE '%My%';
