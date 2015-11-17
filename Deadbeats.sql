-- A function to find the dads in Chicago with the most kids

SELECT NAME, City, NUM_KIDS
FROM Orders
WHERE City='Chicago'
GROUP BY NAME
ORDER BY NUM_KIDS desc
