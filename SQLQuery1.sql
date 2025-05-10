-- Создание таблицы
CREATE TABLE People (
    ID INT,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50)
);

-- Вставка данных
INSERT INTO People (ID, Name, Age, City) VALUES
(1, 'Richard', 30, 'New Jerssy'),
(2, 'Robert', 40, 'Alaska'),
(3, 'Hanna', 25, 'UK'),
(4, 'Ernest', 40, 'Latvia');

-- Выборка всех данных по возрасту по возрастанию
SELECT * FROM People
ORDER BY Age ASC;
