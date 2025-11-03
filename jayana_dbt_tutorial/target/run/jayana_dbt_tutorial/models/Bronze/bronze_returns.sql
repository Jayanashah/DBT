
  
    
        create or replace table `dbt_tutorial`.`default`.`bronze_returns`
      
      
  using delta
      
      
      
      
      
      
      
      as
      SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`fact_returns`
  