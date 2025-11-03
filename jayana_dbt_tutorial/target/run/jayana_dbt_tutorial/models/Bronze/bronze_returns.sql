
  
    
        create or replace table `dbt_tutorial`.`bronze`.`bronze_returns`
      
      
  using delta
      
      
      
      
      
      
      
      as
      SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`fact_returns`
  