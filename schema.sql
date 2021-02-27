---Table Creation---
Create table Laureates (
Laureate_ID INT PRIMARY KEY,
Recipient Text,
Gender Text, 
Birth_Date Text, 
Birth_Place Text

);

Create table Award (
ID Serial Primary Key,
Laureate_ID INT Foreign Key,
Year_Awarded INT, 
Prize_Amount INT, 
Nobel_Prize Text
)

