select *
from supplier_pricing
group by SUPP_ID
having   count(SUPP_ID) >1;