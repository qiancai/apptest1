/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
USE testdoc;
INSERT INTO `testdocfiles` (`file_name`,`file_type`,`file_category`,`file_name`,`file_type`,`file_category`) VALUES(${file_name},${file_type},${file_category},${file_name},${file_type},${file_category});
