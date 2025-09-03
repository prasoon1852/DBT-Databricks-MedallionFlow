{% set incr_flag = 1 %}
{% set last_load = 3 %}

{% set col_list = ["sales_id", "date_sk", "gross_amount"]%}
SELECT 
    {% for i in col_list %}
        {{ i }}
        {% if not loop.last %}, {% endif %}
    {% endfor %}
FROM 
{{ ref("bronze_sales") }}

-- Checking if it's incremental load.
{% if incr_flag == 1 %}

    WHERE date_sk > {{ last_load }}

{% endif %}