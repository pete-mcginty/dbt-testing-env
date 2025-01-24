SET SCHEMA 'analytics';

SELECT 
    order_id,
    order_id_sub,
    random_number,
    customer_id,
    location_id,
    ordered_at,
    order_total

    FROM orders_with_random_number
    
    LIMIT 30
    
    ;