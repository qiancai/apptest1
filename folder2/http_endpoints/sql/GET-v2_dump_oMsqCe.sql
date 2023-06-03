/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
use sample_data;
SELECT repo_name, event_year 
  FROM sample_data.github_events 
  WHERE event_year=${event_year} 
  LIMIT 9;
