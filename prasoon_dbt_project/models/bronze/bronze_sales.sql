{{config(materialized = 'view')}}

-- Above is block level config.

Select * from {{ source('source', 'fact_sales') }}