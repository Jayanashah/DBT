
  
    
        create or replace table `dbt_tutorial`.`default`.`bronze_store`
      
      
  using delta
      
      
      
      
      
      
      
      as
      SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`dim_store`
  