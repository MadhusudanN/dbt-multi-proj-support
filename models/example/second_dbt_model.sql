
-- Use the `ref` function to select from other models

select *
from {{ ref('first_dbt_model') }}
where config = 1
