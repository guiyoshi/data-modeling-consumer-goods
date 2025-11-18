create table <project_id>.data_modeling.t_fct_delivery(
    delivery_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the delivery'),
    sales_order_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the sales order'),
    delivery_status STRING NOT NULL OPTIONS (description = 'Delivery status of the order'),
    shipping_carrier STRING NOT NULL OPTIONS (description = 'The responsible shipping carrier for the delivery'),
    shipment_date DATETIME OPTIONS (description = 'Date when the shipment was executed'),
    delivery_date DATETIME OPTIONS (description = 'Date when the delivery was executed')
)