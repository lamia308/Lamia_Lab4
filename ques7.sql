SELECT O.*,P.PRO_NAME
FROM  world.order O
JOIN world.product P on P.PRO_ID = O.CUS_ID
WHERE ORD_DATE > '2021-10-05';       
