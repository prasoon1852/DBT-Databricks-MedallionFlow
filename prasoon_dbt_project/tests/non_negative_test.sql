SELECT
*
FROM
{{ ref('bronze_sales') }}

WHERE gross_amount < 0 AND net_amount < 0