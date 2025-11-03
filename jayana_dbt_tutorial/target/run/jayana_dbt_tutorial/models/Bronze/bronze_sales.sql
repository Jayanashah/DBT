
  
  
  create or replace view `dbt_tutorial`.`default`.`bronze_sales`
  
  as (
    SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`fact_sales`
  )
