SELECT * FROM bars_table
JOIN specials_table
ON bars_table.bar_id=specials_table.bar_id
JOIN reviews_table
ON bars_table.bar_id=reviews_table.bar_id
WHERE bars_table.bar_id = $1;
