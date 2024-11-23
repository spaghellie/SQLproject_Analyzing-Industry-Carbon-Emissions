/* Known: the Carbon Catalogue dataset (stored in PostgreSQL)
only contains 1 table, 'product_emissions'. 

We can use the query below to see the table's fields and data types.
In other words: What information do we have in the table?
*/

SELECT column_name, data_type
FROM information_schema.columns
WHERE table_name = 'product_emissions' ;
