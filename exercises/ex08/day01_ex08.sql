SELECT  o.order_date  AS order_date ,  (p.name || ' (age:' || age || ')') AS person_information
FROM (person_order AS o (primary_id, id, menu_id, order_date) NATURAL JOIN person  p)
ORDER BY order_date ,  person_information