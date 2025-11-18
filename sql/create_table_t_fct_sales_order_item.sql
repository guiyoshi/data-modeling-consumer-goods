create table <project_id>.data_modeling.t_fct_sales_order_item(
    sales_order_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the order'),
    sales_order_item_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the order item'),
    product_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify product'),
    quantity INT64 OPTIONS (description = 'The quantity of items that was processed in the order'),
    unit_price NUMERIC OPTIONS (description = 'The Unit price of each item')
)