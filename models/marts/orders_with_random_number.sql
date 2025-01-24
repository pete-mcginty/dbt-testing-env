{{ config(materialized='table') }}

SELECT
    order_id,
    substring(order_id, 1, 5) as order_id_sub,
    RANDOM() AS random_number,
    customer_id,
    location_id,
    ordered_at,
    order_total
FROM {{ ref('orders') }}
