
  
    
        create or replace table `dbt_tutorial`.`default`.`bronze_customer`
      
      
  using delta
      
      
      
      
      
      
      
      as
      SELECT 
    *
FROM 
    `dbt_tutorial`.`source`.`dim_customer`
  