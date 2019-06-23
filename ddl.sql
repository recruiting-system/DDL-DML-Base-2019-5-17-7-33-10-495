-- **数据库级别：**  
--  显示所有数据库  
SHOW DATABASES
--  进入某个数据库  

USE student
--  创建一个数据库  
create table student
--  创建指定字符集的数据库  
CREATE DATABASE student DEFAULT CHARACTER SET utf8 
--  显示数据库的创建信息   
SHOW CREATE DATABASE student;
--  修改数据库的编码  
ALTER TABLE student character SET utf8; 
--  删除一个数据库   
DROP database student;
-- **表级别**
--  修改表名
ALTER TABLE student RENAME TO sstudent;
--  修改字段的数据类型
ALTER TABLE student ALTER column age INT(11);
--  修改字段名
ALTER TABLE student rename column age to aage;
--  添加字段
ALTER TABLE student ADD teacher varchar(10);
--  删除字段
ALTER TABLE student drop column teacher; 
--  修改表的存储引擎
ALTER TABLE student ENGINE=InnoDB;
--  删除表的外键约束
ALTER TABLE student drop foreign key FK1C81D1738DA76
--  删除一张表
DROP TABLE student;
