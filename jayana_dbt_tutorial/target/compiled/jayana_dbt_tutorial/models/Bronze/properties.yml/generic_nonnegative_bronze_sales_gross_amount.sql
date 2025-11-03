

select
    *
from
    `dbt_tutorial`.`bronze`.`bronze_sales`
where
   gross_amount  < 0

