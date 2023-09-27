/*
https://erd.dbdesigner.net/register

dbdesigner - можно составлять схемы таблиц SQL

задание на почте 

1. Вывести полные имена врачей и их специализации.
1) Уменьшить избыточность БД 
Это убрать ID у Doctor

Alter запросы -

В SQL, “alter query” означает запрос на изменение структуры существующей таблицы или базы данных. Вот некоторые примеры alter запросов в SQL:

Изменение имени таблицы или столбца:
ALTER TABLE table_name CHANGE COLUMN old_column_name new_column_name data_type;
Добавление нового столбца в таблицу:
ALTER TABLE table_name ADD COLUMN new_column_name data_type;
Удаление столбца из таблицы:
ALTER TABLE table_name DROP COLUMN column_name;
Изменение типа данных столбца:
ALTER TABLE table_change datatype of column_name to new_datatype;
Изменение ограничения таблицы:
ALTER TABLE table_name MODIFY CONSTRAINT constraint_name;
Изменение имени базы данных:
ALTER DATABASE database_name RENAME TO new_database_name;

*/