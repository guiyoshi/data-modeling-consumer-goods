create table <project_id>.data_modeling.t_fct_sales_order(
    sales_order_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the order'),
    customer_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the customer'),
    channel_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify Sales Order Channel'),
    order_date DATETIME NOT NULL OPTIONS (description = 'Date that identify when the Sales Order was created'),
    total_value NUMERIC OPTIONS (description = 'The total value amount of each Sales Order')
)
partition by order_date