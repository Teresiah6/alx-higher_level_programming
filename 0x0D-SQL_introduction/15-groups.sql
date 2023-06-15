--script lists the number of records of same score in second_table
SELECT `score`, COUNT(`score`) 'number' FROM 'second_table' GROUP BY `score` ORDER BY `number` DESC;
