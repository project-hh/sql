#ищим дубликаты с id
SELECT FIO, group_concat(id SEPARATOR ', ') AS ids, count(FIO) AS cnt
FROM people
GROUP BY FIO
HAVING cnt > 1


code	ids	cnt
code2	2, 3	2
