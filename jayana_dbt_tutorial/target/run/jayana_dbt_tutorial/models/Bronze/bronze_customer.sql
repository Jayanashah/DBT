
  
    
        create or replace table `dbt_tutorial`.`bronze`.`bronze_customer`
      
      
  using delta
      
      
      
      
      
      
      
      as
      SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`dim_customer`
  