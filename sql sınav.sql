SELECT * FROM sarkilar 

SELECT COUNT(*) FROM sarkilar 
WHERE tur = 'pop';

SELECT ad,sure
FROM sarkilar 
ORDER BY  sure DESC 
LIMIT 1;

SELECT DISTINCT tur FROM sarkilar 

SELECT * FROM sarkilar 
WHERE yil>= 2000 and tur='rock';

SELECT * FROM sarkilar 
WHERE tur='arabesk' AND sure < 200 OR tur ='pop' AND sure < 200;

SELECT SUM(sure) FROM sarkilar WHERE tur='pop';

SELECT AVG(sure) AS ortalama_sure  FROM sarkilar 
WHERE tur='arabesk'

UPDATE sarkilar 
SET sanatci='Müzeyyen Senar'
WHERE ad='Gesi bağları';

INSERT INTO sarkilar 
VALUES (NULL,'Düşünürüm','Kalben',2022,'pop',270,'2024-04-02', b'1')


