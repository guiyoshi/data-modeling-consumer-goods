create table <project_id>.data_modeling.t_dim_sales_channel(
    channel_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the sales order channel'),
    channel_name STRING NOT NULL OPTIONS (description = 'The Sales Order channel name')
)