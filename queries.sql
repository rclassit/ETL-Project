---Queries---
SELECT a.year_awarded, a.nobel_prize, l.recipient, l.gender, a.prize_amount, l.birth_place 
FROM award as a 
JOIN laureates as l 
ON a.laureate_id = l.laureate_id;