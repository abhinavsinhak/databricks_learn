select * from data_engineer.silver.product_enr
where product_id = :para_product
limit 5;