select min(SUPP_PRICE) as price_of_the_product,product.PRO_NAME,product.CAT_ID
From world.product
INNER JOIN world.supplier_pricing ON world.product.PRO_ID=world.supplier_pricing.PRO_ID
group by CAT_ID
order by CAT_ID