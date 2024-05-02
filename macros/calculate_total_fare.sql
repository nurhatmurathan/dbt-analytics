{% macro calculate_total_fare(fare_amount, extra, tip_amount, tolls_amount, improvement_surcharge, airport_fee) %}

    {{ fare_amount }} + {{ extra }} + {{ tip_amount }} + {{ tolls_amount }} + {{ improvement_surcharge }}

{% endmacro %}
