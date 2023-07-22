CREATE TABLE `classmates` (
`id` INT NOT NULL,
`name` VARCHAR(255) NOT NULL,
`age` INT NOT NULL,
`address` VARCHAR(255) NOT NULL
);

INSERT INTO classmates VALUES (0001, 'Фёдор', '84', 'Йошкар-Ола');
INSERT INTO classmates VALUES (0002, 'Остап', '104', 'Шуя');
INSERT INTO classmates VALUES (0003, 'Костик', '29', 'Москва');
INSERT INTO classmates VALUES (0004, 'Иннокентий', '55', 'Приморск');
INSERT INTO classmates VALUES (0005, 'Спиридона', '18', 'Лахденпохья');
INSERT INTO classmates VALUES (0006, 'Борис', '36', 'Санкт-Петербург');
INSERT INTO classmates VALUES (0007, 'Варфоломея', '74', 'Китово');
INSERT INTO classmates VALUES (0008, 'Эдуард', '21', 'Москва');


SELECT name
FROM classmates
WHERE address = 'Москва'
AND age BETWEEN 18 AND 30;

