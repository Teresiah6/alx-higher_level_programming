-- list records of second_table 
--list row with name value and score and name ordered
SELECT `score`, `name`
FROM `second_table`
WHERE `name` != ""
ORDER BY `score` DESC;
