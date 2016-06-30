Делаем бекап
mysqldump -u USER -pPASSWORD DATABASE > /path/to/file/dump.sql

Заливаем бекап в базу данных
mysql -u USER -pPASSWORD DATABASE < /path/to/dump.sql



Создаём структуру базы без данных
mysqldump --no-data - u USER -pPASSWORD DATABASE > /path/to/file/schema.sql

Если нужно сделать дамп только одной или нескольких таблиц
mysqldump -u USER -pPASSWORD DATABASE TABLE1 TABLE2 TABLE3 > /path/to/file/dump_table.sql

Создаём бекап и сразу его архивируем
mysqldump -u USER -pPASSWORD DATABASE | gzip > /path/to/outputfile.sql.gz

Создание бекапа с указанием его даты
mysqldump -u USER -pPASSWORD DATABASE | gzip > `date +/path/to/outputfile.sql.%Y%m%d.%H%M%S.gz` 

