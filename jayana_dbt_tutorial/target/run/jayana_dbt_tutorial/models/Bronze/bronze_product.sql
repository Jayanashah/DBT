
  
  
  create or replace view `dbt_tutorial`.`default`.`bronze_product`
  
  as (
    SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`dim_product`
  )
