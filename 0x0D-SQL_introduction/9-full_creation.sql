--create table second_table in db hbtn_0c_0
CREATE TABLE IF NOT EXISTS second_table(id INT, name VARCHAR(256), score INT);
--add multiple rows id INT, nameVARCHAR(256) and score INT
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (1, 'John', 10);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (2, 'Alex', 3);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (3, 'Bob', 14);
INSERT INTO `second_table` (`id`, `name`, `score`) VALUES (4, 'George', 8);
