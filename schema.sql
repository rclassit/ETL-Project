---Table Creation---
Create table laureates (
laureate_id INT PRIMARY KEY,
recipient Text,
gender Text, 
birth_date Text, 
birth_place Text
);

Create table award (
id SERIAL Primary Key,
laureate_id INT,
year_awarded INT, 
prize_amount INT, 
nobel_prize Text,
FOREIGN KEY (laureate_id) REFERENCES laureates(laureate_id)
);

