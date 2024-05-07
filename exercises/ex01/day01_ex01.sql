SELECT menu.pizza_name AS object_name
FROM menu
UNION All
SELECT  person.name
FROM  person
ORDER BY   object_name
