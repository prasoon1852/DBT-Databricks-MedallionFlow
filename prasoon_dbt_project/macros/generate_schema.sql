{% macro generate_schema_name(custom_schema_name, node) -%}

    {%- set default_schema = target.schema -%}
    {%- if custom_schema_name is none -%}

        {{ default_schema }}

    {%- else -%}

        {#{ default_schema }}_{{ custom_schema_name | trim }} --This is the official version. --We will remove default.gold to make it only gold as schema#}
        {{ custom_schema_name | trim }} 

    {%- endif -%}

{%- endmacro %}