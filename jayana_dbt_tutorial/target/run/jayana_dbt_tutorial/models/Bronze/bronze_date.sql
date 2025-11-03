
  
  
  create or replace view `dbt_tutorial`.`default`.`bronze_date`
  
  as (
    SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`dim_date`
  )
