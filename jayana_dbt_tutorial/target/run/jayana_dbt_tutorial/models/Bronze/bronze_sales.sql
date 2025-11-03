
  
  
  create or replace view `dbt_tutorial`.`bronze`.`bronze_sales`
  
  as (
    SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`fact_sales`
  )
